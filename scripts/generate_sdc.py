import os
import random
#import parameter
from itertools import product
from itertools import combinations

'''
TODO
-set_disable_timing
-set_operating_condition
-PARAMETERS
-PROPERTIES
-Minor fixes/cleanup
'''


#PATH CONFIGURATION
##################################################################################################################################################
script_dir_path = os.path.dirname(os.path.realpath(__file__))
output_dir = os.path.join(script_dir_path, "output")
#output_dir = os.path.expanduser("~/Documents/UofT/Research/Benchmarks/generated_sdc") 
os.makedirs(output_dir, exist_ok=True)

#COMMAND TEMPLATES
##################################################################################################################################################
FILTERS = [
    "property", 
    "property=={val}", 
    "property=~{pattern}", 
    "property!={val}", 
    "property!~{pattern}", 
    "{expr1}&&{expr2}", 
    "{expr1}||{expr2}"
]

#PARAMETERS
##################################################################################################################################################


#각 리스트마다 3개 정도로 줄이자. 
PERIODS = [2, 5, 10, 20]
PINS = ["*", "pin1", "pin2", "pin3", "pin*", "[get_ports {clk}]", "[get_ports clk*]", "[get_ports clk1]", "[get_pins flop_Q]"] 
NETS = ["*", "net1", "net2", "net3", "net*", "{net1, net2}"]
CELLS = ["cell1", "cell2", "cell3", "cell*"]
INSTANCES = ["xor1", "and1", "ff1", "adder1", "xor*", "*", "ff*"]
DELAYS = [4.0, 10, 30]
PORTS = ["*", "[get_ports {clk0}]", "[get_ports clk2]", "port1", "port2", "port*", "[get_ports clk*]"]
CLOCKS = ["*", "clk1", "clk2", "clk*", "core_clock", "clk", "[get_clocks {core_clk}]", "{clk1 clk2}"] 
PROPERTIES = ["direction", "full_name", "name"] #There are so many properties that get_properties support...
FILTER_VAL = []
SEPARATOR = ["", "/", ".", "_", "|"]
CELL_INSTANCES = ["*", "reg*", "inst*", "buff*", "reg1", "reg2", "inst1", "inst2", "buff1", "inv1", "u1"]
UNCERTAINTIES = [0.1, 1, 0.5, 0.2]
DIVISORS = [2, 4, 5]
EDGES = ["{1 3 5}", "{1 2 3}", "{2 4 6}", "{1 4 7}"]
GROUP_CLOCKS = ["src_clk", "sync_clk", "gen_clk", "clk1", "clk2", "[-get_clocks -filter period==2]", "[-get_clocks sync_clk]"]
LIBRARIES = ["lib1", "lib2", "lib3"]



FILTER_TYPE = {"singular", "value", "pattern", "compound"}
OBJ_TYPE = ["cell", "clock", "pin", "port", "net"]
'''
CELL_PROPERTIES = {
    "boolean" : [],
    "value" : {},
    "pattern" : {"base_name", "filename", "full_name", "name"}
    "library"
}
CLOCK_PROPERTIES = {
    "boolean" : ["is_generated", "is_propagated", "is_virtual"],
    "value" : {"period" : [2, 5, 10, 20]}
    "pattern" : ["full_name", "name"]
    "sources"
}
PIN_PROPERTIES = {
    "boolean" : ["is_hierarchical", "is_port", "is_register_clock"],
    "value" : {"slew_max_fall" : [], "slew_max_rise" : [], "slew_min_fall" : [], "slew_min_rise" : [],  
              "slack_max" : [], "slack_max_fall" : [], "slack_max_rise" : [], "slack_min" : [],
              "slack_min_fall" : [], "slack_min_rise" : [], "direction" : ["input", "output", "inout", "internal"]},
    "pattern" : ["full_name", "lib_pin_name", "name"]
    "activity"
    "clocks",
    "clock_domains"
}
PORT_PROPERTIES = {
    "boolean" : [],
    "value" : {"slew_max_fall" : [], "slew_max_rise" : [], "slew_min_fall" : [], "slew_min_rise" : [],  
              "slack_max" : [], "slack_max_fall" : [], "slack_max_rise" : [], "slack_min" : [],
              "slack_min_fall : [], slack_min_rise : []},
    "pattern" : ["full_name", "name"]
    "activity",
    "direction",
    "liberty_port",
}
NET_PROPERTIES = {
    "boolean" : [],
    "value" : [],
    "pattern" : ["full_name", "name"]
}

INSTANCE_PROPERTIES = {
    
    "cell",
    "full_name", "is_buffer", "is_clock_gate", "is_hierarchical", "is_inverter", "is_macro", "is_memory", "liberty_cell", "name", "ref_name"
}

PROPERTIES = {
    "clock": CLOCK_PROPERTIES,
    "port": PORT_PROPERTIES,
    "pin": PIN_PROPERTIES,
    "cell": CELL_PROPERTIES,
    "net": NET_PROPERTIES
}


PATTERNS = {
    "clock": ["clk*", "*clk*", "clk[0-9]*", "clock_*"],
    "port": ["*_in", "*_out", "data*", "port*"],
    "pin": ["pin*", "*/Q", "*/D", "*/CLK"],
    "cell": ["inst*", "reg_*", "*_buffer"],
    "net": ["net*", "n[0-9]*", "*_data"]
    }
'''
#HELPER FUNCTIONS
##################################################################################################################################################
def choose_object_type():
    '''
    Returns a random choice from list OBJ_TYPE = ["clock", "port", "pin", "cell", "net"]
    '''
    return random.choice(OBJ_TYPE)

def choose_filter_type():
    '''
    Returns a random choice from list FILTER_TYPE = ["singular", "value", "pattern", "compound"]
    '''
    return random.choice(FILTER_TYPE)

def generate_filter(filter_type, object_type):
    '''
    Generates a filter expression for get_ variants
    
    Args: 
        filter_type: a filter type(string) returned by choose_filter_type()
        object_type: an string in the list ["clock", "port", "pin", "cell", "net"]
    
    Returns:
        A filter expression string
    '''
    
    if filter_type == "singular":
        if not PROPERTIES[object_type]["boolean"]:  #If no "boolean" property exists
            return generate_filter("value", object_type) #Create a filter expression with the property "value"
            
        return random.choice(PROPERTIES[object_type]["boolean"]) 
    
    
    elif filter_type == "value":
        if not PROPERTIES[object_type]["value"]:    #If no "value" property exists
            return generate_filter("pattern", object_type) #Create a filter expression with the property "pattern"
            
        op = random.choice(["==", "!="])
        prop = random.choice(list(PROPERTIES[object_type]["value"].keys()))
        
        if PROPERTIES[object_type]["value"][prop]: 
            val = random.choice(PROPERTIES[object_type]["value"][prop])
        else:
            val = "1" #Default value
        return f'{prop}{op}"{val}"'
    
    
    elif filter_type == "pattern":
        if not PROPERTIES[object_type]["pattern"]:  #If no "pattern" property exists
            return generate_filter("singular", object_type) #Create a filter expression with the property "singular", may be dangerous if no properties exist for the object_type
            
        op = random.choice(["=~", "!~"])
        prop = random.choice((PROPERTIES[object_type]["pattern"]))
        
        if PATTERNS[object_type]:
            pat = random.choice(PATTERNS[object_type])
        else:
            pat = "*" #Default pattern
        return f'{prop}{op}"{pat}"'

    
    elif filter_type == "compound":
        new_filter1 = random.choice(["singular", "value", "pattern"]) 
        new_filter2 = random.choice(["singular", "value", "pattern"])
        
        #This recursion is guaranteed to find a property
        expr1 = generate_filter(new_filter1, object_type)
        expr2 = generate_filter(new_filter2, object_type)
        op = random.choice(["&&", "||"])
        
        return f"({expr1}){op}({expr2})"
        
def generate_pattern(object_type):
    '''
    Args:
        object_type: a string in the list ["clock", "port", "pin", "cell", "net"]
        
    Returns: 
        A pattern that belongs to the object type (string)
        Currently only returns one pattern but should be able to return lists as well
    '''
    if object_type not in PATTERNS or not PATTERNS[object_type]: #Invalid object_type or pattern non-existent
        return "*" 
    
    return random.choice(PATTERNS[object_type])
    

#GENERATOR FUNCTIONS
##################################################################################################################################################
def generate_create_clock():
    '''
    Required: -period
    Optional: -name, -waveform, -add, pin_list
    '''
    #List containing all possible combinations of options
    commands = []
    optional_options = ["-name", "-waveform", "-add", "pin_list"]
    
    for i in range(len(PERIODS)):
        period = PERIODS[i]
        
        for j in range(len(optional_options) + 1):
            for option_combination in combinations(optional_options, j):
                pieces = [f"create_clock -period {period}"]
                
                if "-name" in option_combination:
                    pieces.append(f"-name clk{period}")
                    
                if "-waveform" in option_combination:
                    # FIXME: Do not make this random.
                    fall_time = round(random.uniform(0, period/2))
                    rise_time = round(random.uniform(period/2, period))
                    pieces.append(f"-waveform {{{rise_time} {fall_time}}}")
                    
                if "-add" in option_combination:
                    pieces.append("-add")

                if "pin_list" in option_combination: 
                    #A list of pins driven by the clock
                    # FIXME: Do not make this random.
                    k = random.randint(1, len(PINS))
                    pin = random.sample(PINS, k)  
                    pin_to_string = " ".join(pin)
                    pieces.append(f"{{{pin_to_string}}}")

                commands.append(" ".join(pieces))
        
        # shuffle = pieces[1:]
        # random.shuffle(shuffle)
        # pieces[1:] = shuffle
        # commands.append(" ".join(pieces))
        
    return commands             

def generate_get_ports():
    '''
    Optional: -filter, -regexp, -nocase(Legal only with -regexp), -quiet, -of_objects, patterns
    '''
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-filter", "-regexp", "-nocase", "-quiet", "-of_objects", "patterns"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            #The option -nocase is only valid with -regexp
            if "-nocase" in option_combination and "-regexp" not in option_combination:
                continue 
                
            pieces = ["get_ports"]
            
            if "-filter" in option_combination:
                #FIXME: Random filter type
                filter_type = choose_filter_type()
                expr = generate_filter(filter_type, "port")
                pieces.append(f"-filter {expr}")

            if "-regexp" in option_combination:
                pieces.append("-regexp")
                
            if "-nocase" in option_combination:
                pieces.append("-nocase")

            if "-quiet" in option_combination:
                pieces.append("-quiet")

            if "-of_objects" in option_combination:
                #FIXME: Do not make this random.
                #The name of net or list of nets
                net_list = random.choice(NETS)
                pieces.append(f"-of_objects {net_list}")
                
            if "patterns" in option_combination:
                #FIXME: Do not make this random.
                #A list of port name patterns
                pattern = generate_pattern("port")
                pieces.append(pattern)

            commands.append(" ".join(pieces))
            
    return commands

def generate_get_clocks():
    '''
    Required: 
    Optional: -filter, -regexp, -nocase(Legal only with -regexp), -quiet, patterns
    '''
    commands = [] #List containing all possible combinations of options
    optional_options = ["-filter", "-regexp", "-nocase", "-quiet", "patterns"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):

            #Constraint: -nocase is only valid with -regexp
            if "-nocase" in option_combination and "-regexp" not in option_combination:
                continue

            pieces = ["get_clocks"]

            if "-filter" in option_combination:
                #Filter epression with object type "clock"
                filter_type = choose_filter_type()
                expr = generate_filter(filter_type, "clock")
                pieces.append(f"-filter {expr}")

            if "-regexp" in option_combination:
                pieces.append("-regexp")

            if "-nocase" in option_combination:
                pieces.append("-nocase")

            if "-quiet" in option_combination:
                pieces.append("-quiet")

            if "patterns" in option_combination:
                #FIXME: Do not make this random.
                pattern = generate_pattern("clock")
                pieces.append(pattern)

            commands.append(" ".join(pieces))

    return commands
    
def generate_get_pins():
    '''
    Required:
    Optional: -hierarchical, -hsc, -filter, -regexp, -nocase(Valid only with -regexp), -quiet, -of_objects, patterns
    Note: -hierarchical cannot be used with -of_objects
    '''
    commands = [] #List containing all possible combinations of options
    optional_options = ["-hierarchical", "-hsc", "-filter", "-regexp", "-nocase", "-quiet", "-of_objects", "patterns"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):

            #Constraint 1: -nocase is only valid with -regexp
            if "-nocase" in option_combination and "-regexp" not in option_combination:
                continue #Skip this invalid combination

            #Constraint 2: -hierarchical cannot be used with -of_objects
            if "-hierarchical" in option_combination and "-of_objects" in option_combination:
                continue #Skip this invalid combination

            pieces = ["get_pins"]

            if "-hierarchical" in option_combination:
                pieces.append("-hierarchical")

            if "-hsc" in option_combination:
                #FIXME: Do not make this random.
                separator = random.choice(SEPARATOR)
                pieces.append(f"-hsc {separator}")

            if "-filter" in option_combination:
                #Filter expression with object type "pin"
                filter_type = choose_filter_type()
                expr = generate_filter(filter_type, "pin")
                pieces.append(f"-filter {expr}")

            if "-regexp" in option_combination:
                pieces.append("-regexp")

            if "-nocase" in option_combination:
                pieces.append("-nocase")

            if "-quiet" in option_combination:
                pieces.append("-quiet")

            if "-of_objects" in option_combination:
                #FIXME: Do not make this random.
                #The name or list of nets or instances.
                net_inst_list = random.choice(NETS + INSTANCES)
                pieces.append(f"-of_objects {net_inst_list}")

            if "patterns" in option_combination:
                #A list of pin name patterns
                pattern = generate_pattern("pin")
                pieces.append(pattern)

            commands.append(" ".join(pieces))

    return commands

def generate_set_input_delay():
    '''
    Note: -clock_fall should be used with -clock
    '''
    commands = []
    optional_options = ["-rise", "-fall", "-max", "-min", "-clock", "-clock_fall", "-reference_pin", "-source_latency_included", "-network_latency_included", "-add_delay", "port_pin_list"]
    
    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            #Constraint: -clock_fall is only valid with -clock
            if "-clock_fall" in option_combination and "-clock" not in option_combination:
                continue
            
            #FIXME: Do not make this random.
            delay = random.choice(DELAYS)
            #Delay value required
            pieces = [f"set_input_delay", delay]

            if "-rise" in option_combination:
                pieces.append("-rise")
            
            if "-fall" in option_combination:
                pieces.append("-fall")
                
            if "-max" in option_combination:
                pieces.append("-max")
                
            if "-min" in option_combination:
                pieces.append("-min")

            if "-clock" in option_combination:
                #FIXME: Do not make this random.
                clk = random.choice(CLOCKS)
                pieces.append(f"-clock {clk}")

            if "-clock_fall" in option_combination:
                #Only added if -clock is also present
                pieces.append("-clock_fall")
                
            if "-reference_pin" in option_combination:
                #FIXME: Do not make this random.
                ref_pin = random.choice(PINS)
                pieces.append(f"-reference_pin {ref_pin}")
                
            if "-source_latency_included" in option_combination:
                pieces.append("-source_latency_included")
                
            if "-network_latency_included" in option_combination:
                pieces.append("-network_latency_included")
                
            if "-add_delay" in option_combination:
                pieces.append("-add_delay")

            if "port_pin_list" in option_combination:
                #FIXME: Do not make this random.
                pin_port_list = random.choice(PINS + PORTS)
                pieces.append(pin_port_list)

            commands.append(" ".join(pieces))
    
    return commands

def generate_set_output_delay():
    '''
    Note: -clock_fall should be used with -clock
    '''
    commands = []
    optional_options = ["-rise", "-fall", "-max", "-min", "-clock", "-clock_fall", "-reference_pin", "-source_latency_included", "-network_latency_included", "-add_delay", "port_pin_list"]
    
    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            #Constraint: -clock_fall is only valid with -clock
            if "-clock_fall" in option_combination and "-clock" not in option_combination:
                continue

            #FIXME: Do not make this random.
            delay = random.choice(DELAYS)
            #Delay value required
            pieces = [f"set_output_delay", delay] 
            
            if "-rise" in option_combination:
                pieces.append("-rise")
            
            if "-fall" in option_combination:
                pieces.append("-fall")
                
            if "-max" in option_combination:
                pieces.append("-max")
                
            if "-min" in option_combination:
                pieces.append("-min")

            if "-clock" in option_combination:
                #FIXME: Do not make this random.
                clk = random.choice(CLOCKS)
                pieces.append(f"-clock {clk}")

            if "-clock_fall" in option_combination:
                pieces.append("-clock_fall")
                
            if "-reference_pin" in option_combination:
                #FIXME: Do not make this random.
                ref_pin = random.choice(PINS)
                pieces.append(f"-reference_pin {ref_pin}")
                
            if "-source_latency_included" in option_combination:
                pieces.append("-source_latency_included")
                
            if "-network_latency_included" in option_combination:
                pieces.append("-network_latency_included")
                
            if "-add_delay" in option_combination:
                pieces.append("-add_delay")

            if "port_pin_list" in option_combination:
                #FIXME: Do not make this random.
                pin_port_list = random.choice(PINS + PORTS)
                pieces.append(pin_port_list)

            commands.append(" ".join(pieces))
    
    return commands
    
def generate_set_clock_latency():
    '''
    Required options: delay, objects
    '''
    commands = []
    optional_options = ["-source", "-rise", "-fall", "-max", "-min", "-clock"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            pieces = [f"set_clock_latency"]
            
            #Delay is required
            #FIXME: Do not make this random.
            delay = random.choice(DELAYS)
            pieces.append(delay)
            
            #Objects is required
            #FIXME: Do not make this random.
            clock_pin_port_list = random.choice(CLOCKS + PINS + PORTS)
            pieces.append(clock_pin_port_list)
            
            #Handle optional arguments
            if "-source" in option_combination:
                pieces.append("-source")
                
            if "-rise" in option_combination:
                pieces.append("-rise")
                
            if "-fall" in option_combination:
                pieces.append("-fall")
                
            if "-max" in option_combination:
                pieces.append("-max")
                
            if "-min" in option_combination:
                pieces.append("-min")

            if "-clock" in option_combination:
                #FIXME: Do not make this random.
                clk = random.choice(CLOCKS)
                pieces.append(f"-clock {clk}")

            commands.append(" ".join(pieces))
    
    return commands


    commands = []
    optional_options = ["-source", "-rise", "-fall", "-max", "-min", "-clock"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            pieces = [f"set_clock_latency"]
            
            #Handle required positional arguments
            #FIXME: Do not make this random.
            delay = random.choice(DELAYS)
            pieces.append(delay)
            
            #FIXME: Do not make this random.
            #Objects is required
            clock_pin_port_list = random.choice(CLOCKS + PINS + PORTS)
            pieces.append(clock_pin_port_list)
            
            #Handle optional arguments
            if "-source" in option_combination:
                pieces.append("-source")
                
            if "-rise" in option_combination:
                pieces.append("-rise")
                
            if "-fall" in option_combination:
                pieces.append("-fall")
                
            if "-max" in option_combination:
                pieces.append("-max")
                
            if "-min" in option_combination:
                pieces.append("-min")

            if "-clock" in option_combination:
                #FIXME: Do not make this random.
                clk = random.choice(CLOCKS)
                pieces.append(f"-clock {clk}")

            commands.append(" ".join(pieces))
    
    return commands

def generate_set_clock_uncertainty():  
    '''
    the from variants are all mutually exclusive
    the to variants are all mutually exclusive
    -rise and -fall are alternatives to -rise_to and -fall_to. 
    Doesn't ensure syntactic correctness
    '''
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-rise", "-fall", "-setup", "-hold", "-from", "-rise_from", "-fall_from", "-to", "-rise_to", "-fall_to", "objects"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            pieces = ["set_clock_uncertainty"] 
            
            #Uncertainty is required
            #FIXME: Do not make this random.
            uncertainty = random.choice(UNCERTAINTIES)
            pieces.append(uncertainty) 
            
            if "-rise" in option_combination:
                pieces.append("-rise")
                
            if "-fall" in option_combination:
                pieces.append("-fall")
                
            if "-setup" in option_combination:
                pieces.append("-setup")
                
            if "-hold" in option_combination:
                pieces.append("-hold")
                
            if "-from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS)
                pieces.append(f"-from {obj}")
                
            if "-rise_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS)
                pieces.append(f"-rise_from {obj}")
                
            if "-fall_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS)
                pieces.append(f"-fall_from {obj}")

            if "-to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS)
                pieces.append(f"-to {obj}")
                
            if "-rise_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS)
                pieces.append(f"-rise_to {obj}")
                
            if "-fall_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS)
                pieces.append(f"-fall_to {obj}")

            if "objects" in option_combination:
                #FIXME: Do not make this random.
                #Positional object list
                obj = random.choice(CLOCKS + PORTS + PINS)
                pieces.append(f"{obj}")

            commands.append(" ".join(pieces))
            
    return commands

def generate_set_false_path():
    '''
    the from variants are all mutually exclusive
    the to variants are all mutually exclusive
    the through variants are all mutually exclusive
    -rise and -fall are alternatives to -rise_to and -fall_to. 
    
    setup, hold, rise, fall, reset_path, from(from_list), through(through_list), to(to_list)
    '''
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-setup", "-hold", "-rise", "-fall", "-reset_path", "-from", "-rise_from", "-fall_from", "-through", 
                        "-rise_through", "-fall_through", "-to", "-rise_to", "-fall_to"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            pieces = ["set_false_path"] #Temporary list to store command options  
            
            if "-setup" in option_combination:
                pieces.append("-setup")
                
            if "-hold" in option_combination:
                pieces.append("-hold")
                
            if "-rise" in option_combination:
                pieces.append("-rise")
                
            if "-fall" in option_combination:
                pieces.append("-fall")

            if "-reset_path" in option_combination:
                pieces.append("-reset_path")
                
            if "-from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-from {obj}")
                
            if "-rise_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-rise_from {obj}")
                
            if "-fall_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-fall_from {obj}")
                
            if "-through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-through {obj}")
                
            if "-rise_through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-rise_through {obj}")
                
            if "-fall_through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-fall_through {obj}")

            if "-to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-to {obj}")
                
            if "-rise_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-rise_to {obj}")
                
            if "-fall_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-fall_to {obj}")
                
            commands.append(" ".join(pieces))
            
    return commands

def generate_set_max_delay():
    '''
    -to variants are mutually exclusive from each other
    -from variants are mutually exclusive from each other
    -through variants are mutually exclusive from each other
    -rise, -fall can only be used with plain -to, -from, -through.
    '''
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-rise", "-fall", "-from", "-rise_from", "-fall_from", "-through", "-rise_through", "-fall_through", 
                        "-to", "-rise_to", "-fall_to", "-ignore_clock_latency", "-probe", "-reset_path"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):

            pieces = ["set_max_delay"] #Temporary list to store command options
            
            #FIXME: Do not make this random.
            delay = random.choice(DELAYS)
            pieces.append(delay) #Required positional argument
            
            if "-rise" in option_combination:
                pieces.append("-rise")
                
            if "-fall" in option_combination:
                pieces.append("-fall")
                
            if "-from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-from {obj}")
                
            if "-rise_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-rise_from {obj}")
                
            if "-fall_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-fall_from {obj}")
                
            if "-through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-through {obj}")
                
            if "-rise_through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-rise_through {obj}")
                
            if "-fall_through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-fall_through {obj}")

            if "-to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-to {obj}")
                
            if "-rise_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-rise_to {obj}")
                
            if "-fall_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-fall_to {obj}")
                
            if "-ignore_clock_latency" in option_combination:
                pieces.append("-ignore_clock_latency")
                
            if "-probe" in option_combination:
                pieces.append("-probe")
                
            if "-reset_path" in option_combination:
                pieces.append("-reset_path")

            commands.append(" ".join(pieces))
            
    return commands
    
def generate_set_min_delay():
    '''
    -to variants are mutually exclusive from each other
    -from variants are mutually exclusive from each other
    -through variants are mutually exclusive from each other
    -rise, -fall can only be used with plain -to, -from, -through.
    '''
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-rise", "-fall", "-from", "-rise_from", "-fall_from", "-through", "-rise_through", "-fall_through", 
                        "-to", "-rise_to", "-fall_to", "-ignore_clock_latency", "-probe", "-reset_path"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):

            pieces = ["set_min_delay"] #Temporary list to store command options 
            
            #FIXME: Do not make this random.
            delay = random.choice(DELAYS)
            pieces.append(delay)
            
            if "-rise" in option_combination:
                pieces.append("-rise")
                
            if "-fall" in option_combination:
                pieces.append("-fall")
                
            if "-from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-from {obj}")
                
            if "-rise_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-rise_from {obj}")
                
            if "-fall_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-fall_from {obj}")
                
            if "-through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-through {obj}")
                
            if "-rise_through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-rise_through {obj}")
                
            if "-fall_through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-fall_through {obj}")

            if "-to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-to {obj}")
                
            if "-rise_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-rise_to {obj}")
                
            if "-fall_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-fall_to {obj}")
                
            if "-ignore_clock_latency" in option_combination:
                pieces.append("-ignore_clock_latency")
                
            if "-probe" in option_combination:
                pieces.append("-probe")
                
            if "-reset_path" in option_combination:
                pieces.append("-reset_path")

            commands.append(" ".join(pieces))
            
    return commands

def generate_set_multicycle_path():
    '''
    -setup, -hold are mutually exclusive
    -rise, -fall are mutually exclusive
    -from variants, -through variants, -to variants are mutually exclusive within each other
    '''
    commands = [] #List containing all possible combinations of options

    optional_options = ["-setup", "-hold", "-rise", "-fall", "-start", "-end", "-from", "-rise_from", "-fall_from", 
                        "-through", "-rise_through", "-fall_through", "-to", "-rise_to", "-fall_to", "-reset_path"]

    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):

            pieces = ["set_multicycle_path"] #Temporary list to store command options
            
            #FIXME: Do not make this random.
            multiplier = random.choice(DIVISORS)
            pieces.append(multiplier)
            
            if "-setup" in option_combination:
                pieces.append("-setup")
                
            if "-hold" in option_combination:
                pieces.append("-hold")
                
            if "-rise" in option_combination:
                pieces.append("-rise")
                
            if "-fall" in option_combination:
                pieces.append("-fall")
                
            if "-start" in option_combination:
                pieces.append("-start")
                
            if "-end" in option_combination:
                pieces.append("-end")
                
            if "-from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-from {obj}")
                
            if "-rise_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-rise_from {obj}")
                
            if "-fall_from" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-fall_from {obj}")
                
            if "-through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-through {obj}")
                
            if "-rise_through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-rise_through {obj}")
                
            if "-fall_through" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(INSTANCES + PINS + NETS)
                pieces.append(f"-fall_through {obj}")

            if "-to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-to {obj}")
                
            if "-rise_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-rise_to {obj}")
                
            if "-fall_to" in option_combination:
                #FIXME: Do not make this random.
                obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                pieces.append(f"-fall_to {obj}")
                
            if "-reset_path" in option_combination:
                pieces.append("-reset_path")

            commands.append(" ".join(pieces))
            
    return commands

def generate_get_cells():
    '''
    -of_objects and -hierarchcial are mutually exclusive
    '''
    commands = []
    optional_options = ["-hierarchical", "-hsc", "-filter", "-regexp", "-nocase", "-quiet", "-of_objects", "patterns"]
    
    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            #Constraint 1: -nocase is only valid with -regexp
            if "-nocase" in option_combination and "-regexp" not in option_combination:
                continue
            
            #Constraint 2: -hierarchical and -of_objects are mutually exclusive
            if "-hierarchical" in option_combination and "-of_objects" in option_combination:
                continue
                
            pieces = ["get_cells"]
            
            if "-hierarchical" in option_combination:
                pieces.append("-hierarchical")

            if "-hsc" in option_combination:
                #FIXME: Do not make this random.
                separator = random.choice(SEPARATOR)
                pieces.append(f"-hsc {separator}")

            if "-filter" in option_combination:
                #Filter expression with object type "cell"
                filter_type = choose_filter_type()
                expr = generate_filter(filter_type, "cell")
                pieces.append(f"-filter {expr}")

            if "-regexp" in option_combination:
                pieces.append("-regexp")
                
            if "-nocase" in option_combination:
                pieces.append("-nocase")

            if "-quiet" in option_combination:
                pieces.append("-quiet")

            if "-of_objects" in option_combination:
                #FIXME: Do not make this random.
                #The name or list of pins or nets.
                pin_net_list = random.choice(PINS + NETS)
                pieces.append(f"-of_objects {pin_net_list}")
                
            if "patterns" in option_combination:
                #A list of cell name patterns
                pattern = generate_pattern("cell")
                pieces.append(pattern)

            commands.append(" ".join(pieces))
    
    return commands
    
def generate_get_nets():
    '''
    -hierarchical, -of_objects mutually exclusive
    '''
    commands = []
    optional_options = ["-hierarchical", "-hsc", "-filter", "-regexp", "-nocase", "-quiet", "-of_objects", "patterns"]
    
    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):

            #Constraint 1: -nocase is only valid with -regexp
            if "-nocase" in option_combination and "-regexp" not in option_combination:
                continue
            
            #Constraint 2: -hierarchical and -of_objects are mutually exclusive
            if "-hierarchical" in option_combination and "-of_objects" in option_combination:
                continue
                
            pieces = ["get_nets"]
            
            if "-hierarchical" in option_combination:
                pieces.append("-hierarchical")

            if "-hsc" in option_combination:
                #FIXME: Do not make this random.
                separator = random.choice(SEPARATOR)
                pieces.append(f"-hsc {separator}")

            if "-filter" in option_combination:
                #Filter expression with object type "net"
                filter_type = choose_filter_type()
                expr = generate_filter(filter_type, "net")
                pieces.append(f"-filter {expr}")

            if "-regexp" in option_combination:
                pieces.append("-regexp")
                
            if "-nocase" in option_combination:
                pieces.append("-nocase")

            if "-quiet" in option_combination:
                pieces.append("-quiet")

            if "-of_objects" in option_combination:
                #FIXME: Do not make this random.
                #The name or list of pins or instances.
                pin_inst_list = random.choice(PINS + INSTANCES)
                pieces.append(f"-of_objects {pin_inst_list}")
                
            if "patterns" in option_combination:
                #FIXME: Do not make this random.
                #A list of net name patterns
                pattern = generate_pattern("net")
                pieces.append(pattern)

            commands.append(" ".join(pieces))
    
    return commands 

def generate_create_generated_clock():
    '''
    -source: a pin or port in the fanout of the master clock that is the source of the generated clock
    -edge_shift: An option not supported by OpenSTA
    '''
    commands = []
    optional_options = ["-name", "-master_clock", "-divide_by", "-multiply_by", "-edges", "-duty_cycle", "-invert", "-add", "pin_list"]
    
    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            pieces = ["create_generated_clock"]
            
            #Required option -source
            #FIXME: Do not make this random.
            master_pin = random.choice(PINS + PORTS)
            pieces.append(f"-source {master_pin}")

            if "-name" in option_combination:
                #FIXME: Do not make this random.
                clock = random.choice(CLOCKS)
                pieces.append(f"-name {clock}")
            
            if "-master_clock" in option_combination:
                #FIXME: Do not make this random.
                master_clock = random.choice(CLOCKS)
                pieces.append(f"-master_clock {master_clock}")
                
            if "-divide_by" in option_combination:
                #FIXME: Do not make this random.
                factor = random.choice(DIVISORS)
                pieces.append(f"-divide_by {factor}")
                
            if "-multiply_by" in option_combination:
                #FIXME: Do not make this random.
                factor = random.choice(DIVISORS)
                pieces.append(f"-multiply_by {factor}")
                
            if "-edges" in option_combination: 
                #FIXME: Do not make this random.
                edge_list = random.choice(EDGES)
                pieces.append(f"-edges {edge_list}")
                
            if "-duty_cycle" in option_combination:
                #FIXME: Do not make this random.
                duty_cycle = random.randint(0, 100)
                pieces.append(f"-duty_cycle {duty_cycle}")
                
            if "-invert" in option_combination:
                pieces.append("-invert")
                
            if "-add" in option_combination:
                pieces.append("-add")
                
            if "pin_list" in option_combination:
                #FIXME: Do not make this random.
                #The generated clock cannot drive its master clock output pin
                valid_pins = [pin for pin in PINS if pin != master_pin]
                pin_list = random.choice(valid_pins)
                pieces.append(f"{pin_list}")

            commands.append(" ".join(pieces))
            
    return commands

def generate_all_inputs():
    return ["all_inputs", "all_inputs -no_clocks"]

def generate_all_outputs():
    return ["all_outputs"]

def generate_set_clock_groups():
    '''
    The current implementation creates up to 3 "-group" options in a command. 
    Reference on how commands can look like: 
    https://www.intel.com/content/www/us/en/docs/programmable/683243/21-3/set-clock-groups-set-clock-groups.html
    '''
    
    commands = []
    optional_options = ["-name", "-logically_exclusive", "-physically_exclusive", "-asynchronous", "-allow_paths", "-group"]
    
    for i in range(2**len(optional_options)):
        pieces = ["set_clock_groups"]
        has_group = False
            
        for j in range(len(optional_options)):
            if (i & (1<<j)):
                option = optional_options[j]
                    
                if option == "-name":
                    #Set the group name to "group_name"
                    pieces.append(f"{option} group_name")
                
                elif option == "-group":
                    has_group = True
                    
                else: 
                    pieces.append(option)
        
        if has_group:
            for h in [1, 2, 3]: #Number of "-group" options in the command      
                pieces_temp = pieces.copy()
                group = random.sample(GROUP_CLOCKS, h)
                for clk in group:
                    pieces_temp.append(f"-group {clk}")
                shuffle = pieces_temp[1:]
                random.shuffle(shuffle)
                pieces_temp[1:] = shuffle
                commands.append(" ".join(pieces_temp))    
        else:
            shuffle = pieces[1:]
            random.shuffle(shuffle)
            pieces[1:] = shuffle
            commands.append(" ".join(pieces))
            
    return commands    

def generate_set_clock_groups():
    '''
    Reference on how commands can look like: 
    https://www.intel.com/content/www/us/en/docs/programmable/683243/21-3/set-clock-groups-set-clock-groups.html
    -group is specified for each clock group 
    -name, -logically_exclusive, -physically_exclusive, -asynchronous, -allow_paths are optional flags
    '''
    
    commands = []
    optional_flags = ["-name", "-logically_exclusive", "-physically_exclusive", "-asynchronous", "-allow_paths"]
    
    for num_groups in [1, 2, 3]: 
        
        for j in range(len(optional_flags) + 1):
            for option_combination in combinations(optional_flags, j):
                
                pieces = ["set_clock_groups"] 
                
                if "-name" in option_combination:
                    #Set the group name to "group_name"
                    pieces.append("-name group_name") 
                
                if "-logically_exclusive" in option_combination:
                    pieces.append("-logically_exclusive")
                    
                if "-physically_exclusive" in option_combination:
                    pieces.append("-physically_exclusive")
                
                if "-asynchronous" in option_combination:
                    pieces.append("-asynchronous")
                    
                if "-allow_paths" in option_combination:
                    pieces.append("-allow_paths")
                
                #FIXME: Do not make this random.
                #Ensure num_groups is not larger than the list
                if len(GROUP_CLOCKS) >= num_groups:
                    groups = random.sample(GROUP_CLOCKS, num_groups)
                    for clk_group in groups:
                        pieces.append(f"-group {clk_group}")

                commands.append(" ".join(pieces))
            
    return commands

def generate_all_clocks():
    return ["all_clocks"]

def generate_set_operating_conditions():
    '''
    -analysis_type single|bc_wc|on_chip_variation is supposed to be mutually exclusive
    '''
    
    commands = []
    
    optional_options = ["-analysis_type single", "-analysis_type bc_wc", "-analysis_type on_chip_variation", "-library",
                        "condition", "-min", "-max", "-min_library", "-max_library"]
    
    for i in range(2**len(optional_options)):
        pieces = ["set_operating_conditions"]
        
        for j in range(len(optional_options)):
            if (i & (1<<j)):
                option = optional_options 
                
                if option == "-library":
                    #The name of the library that contains condition.
                    lib = random.choice(LIBRARIES)
                    pieces.append()
                    
                elif option == "condition":
                
                elif option == "-min": 
                    
                elif option == "-max": 
                    
                elif option == "-min_library": 
                    
                elif option == "-max_library": 
                
                else:
                    pieces.append(option)
        
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle    
    
    return commands


def generate_all_registers():
    '''
    -cells, -data_pins, -clock_pins, -async_pins, -output_pins are mutually exclusive 
    '''
    commands = []
    all_options = ["-clock", "-cells", "-data_pins", "-clock_pins", "-async_pins", "-output_pins", "-level_sensitive", "-edge_triggered"]
    
    exclusive_options = {"-cells", "-data_pins", "-clock_pins", "-async_pins", "-output_pins"}

    for j in range(len(all_options) + 1):
        for option_combination in combinations(all_options, j):
            
            #Check for mutual exclusion 
            found_exclusive = [option for option in option_combination if option in exclusive_options]
            if len(found_exclusive) > 1:
                continue 

            pieces = ["all_registers"]
            
            if "-clock" in option_combination:
                #FIXME: Do not make this random.
                clk = random.choice(CLOCKS)
                pieces.append(f"-clock {clk}")
                
            if "-level_sensitive" in option_combination:
                pieces.append("-level_sensitive")
                
            if "-edge_triggered" in option_combination:
                pieces.append("-edge_triggered")
            
            #Add the exclusive option if found
            if len(found_exclusive) == 1:
                pieces.append(found_exclusive[0])
                
            commands.append(" ".join(pieces))
    
    return commands

def generate_set_disable_timing():
    '''
    From the OpenSTA reference: objects is "A list of instances, ports, pins, cells, cell/port, or library/cell/port" 
    '''
    
    commands = []
    optional_options = ["-from", "-to"] 
    
    for j in range(len(optional_options) + 1):
        for option_combination in combinations(optional_options, j):
            
            pieces = ["set_disable_timing"]
            
            #FIXME: Do not make this random.
            #Generate the required 'objects' argument 
            objects1 = random.choice(INSTANCES + PORTS + PINS + CELLS)
            objects2 = "/".join([random.choice(CELLS), random.choice(PORTS)])
            objects3 = "/".join([random.choice(LIBRARIES), random.choice(CELLS), random.choice(PORTS)])
            objects = random.choice([objects1, objects2, objects3])
            pieces.append(objects)
            
            from_port = None #To handle 'to' logic
            
            if "-from" in option_combination:
                #FIXME: Do not make this random.
                from_port = random.choice(PORTS)
                pieces.append(f"-from {from_port}") 
            
            if "-to" in option_combination:
                #FIXME: Do not make this random.
                #Ensure 'to_port' is different from 'from_port' if 'from_port' exists
                valid_ports = [p for p in PORTS if p != from_port]
                if not valid_ports:
                    valid_ports = PORTS
                to_port = random.choice(valid_ports)
                pieces.append(f"-to {to_port}") 
            
            commands.append(" ".join(pieces))
            
    return commands



    
#Reference
##################################################################################################################################################
GENERATORS = {
    "create_clock": generate_create_clock,
    "get_ports": generate_get_ports,
    "get_clocks": generate_get_clocks,
    "get_pins": generate_get_pins,
    "set_input_delay": generate_set_input_delay,
    "set_output_delay": generate_set_output_delay,
    "set_clock_latency": generate_set_clock_latency,
    "set_clock_uncertainty": generate_set_clock_uncertainty,
    "set_false_path": generate_set_false_path,
    "set_max_delay": generate_set_max_delay,
    "set_min_delay": generate_set_min_delay,
    "set_multicycle_path": generate_set_multicycle_path,
    "get_cells": generate_get_cells,
    "get_nets": generate_get_nets,
    "create_generated_clock": generate_create_generated_clock,
    "all_inputs": generate_all_inputs,
    "all_outputs": generate_all_outputs,
    "set_clock_groups": generate_set_clock_groups,
    "all_clocks": generate_all_clocks,
    "set_operating_conditions": generate_set_operating_conditions,
    "all_registers": generate_all_registers,
    "set_disable_timing": generate_set_disable_timing
}
    
    
#The generate function
##################################################################################################################################################
def generate_files(list_of_commands, batch):
    '''
    Args
    list_of_commands: list of commands we want to generate
    number_of_files: number of files for each command
    separate: One command per file if True, Multiple command lines in one file if False
    
    Returns
    .sdc files with commands specified by the input
    '''
    
    for command in list_of_commands:
        if command not in GENERATORS:
            print(f"Command '{command}' not supported. Skipped")
            continue
        for i in range(batch):
            text = GENERATORS[command]() #the list text contains all the commands
            for j in range(1, len(text)):
                filename = os.path.join(output_dir, f"{command}_{j}.sdc")
                with open(filename, "w") as f: 
                    f.write(text[j] + "\n")
    print(f"Generated {len(text)-1} {command} files")

#Main
##################################################################################################################################################
command_list = ["create_clock"]

generate_files(command_list, batch = 1)

'''
added wildcards to parameters (done)
enumerate all options instead of randomness (done)
naming the files correctly based on the options ()
verilog files that have ports matching the ones in the sdc commands ()
'''