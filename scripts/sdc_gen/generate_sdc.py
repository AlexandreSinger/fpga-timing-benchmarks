import os
import random
#import parameter
from itertools import product
from itertools import combinations

#PATH CONFIGURATION
##################################################################################################################################################
script_dir_path = os.path.dirname(os.path.realpath(__file__))
output_dir = os.path.join(script_dir_path, "output")
# output_dir = os.path.expanduser("~/Documents/UofT/Research/Benchmarks/generated_sdc") 
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

PERIODS = [2, 5, 10, 20]
PINS = ["*", "pin1", "pin2", "pin3", "pin*", "[get_ports {clk}]", "[get_ports clk*]", "[get_ports clk1]", "[get_pins flop_Q]", "[get_pins muxOut]"] 
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
    "boolean" : []"is_generated", "is_propagated", "is_virtual"],
    "value" : {"period" : [2, 5, 10, 20]}
    "pattern" : ["full_name", "name"]
    "sources"
}
PIN_PROPERTIES = {
    "boolean" : ["is_hierarchical", "is_port", "is_register_clock"],
    "value" : {},
    "pattern" : ["full_name", "lib_pin_name", "name"]
    "activity"
    "slew_max_fall",
    "slew_max_rise",
    "slew_min_fall",
    "slew_min_rise",
    "clocks",
    "clock_domains",
    "direction",
    "slack_max",
    "slack_max_fall",
    "slack_max_rise",
    "slack_min",
    "slack_min_fall",
    "slack_min_rise"
}
PORT_PROPERTIES = {
    "boolean" : [],
    "value" : {},
    "pattern" : ["full_name", "name"]
    "activity",
    "slew_max_fall",
    "slew_max_rise",
    "slew_min_fall",
    "slew_min_rise",
    "direction",
    "liberty_port",
    "slack_max",
    "slack_max_fall",
    "slack_max_rise",
    "slack_min",
    "slack_min_fall",
    "slack_min_rise"
}
NET_PROPERTIES = {
    "boolean" : [],
    "value" : [],
    "pattern" : ["full_name", "name"]
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
    #Option '-nocase' is only valid with '-regexp'
    optional_options = ["-filter", "-regexp -nocase", "-quiet", "-of_objects", "patterns"]
    required_options = []
    
    for i in range(2**len(optional_options)):
        pieces = ["get_ports"]
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-filter":
                    #Filter epression with object type "port"
                    filter_type = choose_filter_type()
                    expr = generate_filter(filter_type, "port")
                    pieces.append(f"{option} {expr}")
        
                if option == "-of_objects":
                    #The name of net or list of nets
                    net_list = random.choice(NETS)
                    pieces.append(f"{option} {net_list}")
                    
                if option == "patterns":
                    #A list of port name patterns
                    pattern = generate_pattern("port")
                    pieces.append(pattern)
                    
                else: 
                    pieces.append(option)
                    
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle        
        commands.append(" ".join(pieces))
        
    return commands 

def generate_get_clocks():
    '''
    Required: 
    Optional: -filter, -regexp, -nocase(Legal only with -regexp), -quiet, patterns
    '''
    commands = []
    optional_options = ["-filter", "-regexp -nocase", "-quiet", "patterns"]
    
    for i in range(2**len(optional_options)):
        pieces = ["get_clocks"]
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-filter":
                    #Filter epression with object type "clock"
                    filter_type = choose_filter_type()
                    expr = generate_filter(filter_type, "clock")
                    pieces.append(f"{option} {expr}")
                    
                elif option == "patterns":
                    pattern = generate_pattern("clock")
                    pieces.append(pattern)
                    
                else:
                    pieces.append(option)
                    
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle        
        commands.append(" ".join(pieces))    
            
    return commands
    
def generate_get_pins():
    '''
    Required:
    Optional: -hierarchical, -hsc, -filter, -regexp, -nocase(Valid only with -regexp), -quiet, -of_objects, patterns
    Note: -hierarchical cannot be used with -of_objects
    '''
    commands = []
    optional_options = ["-hierarchical", "-hsc", "-filter", "-regexp -nocase", "-quiet", "-of_objects", "patterns"]
    
    for i in range(2**len(optional_options)):
        pieces = ["get_pins"]
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-hsc":
                    separator = random.choice(SEPARATOR)
                    pieces.append(f"{option} {separator}")
                
                elif option == "-filter":
                    #Filter expression with object type "pin"
                    filter_type = choose_filter_type()
                    expr = generate_filter(filter_type, "pin")
                    pieces.append(f"{option} {expr}")
                
                elif option == "-of_objects":
                    #The name or list of nets or instances. Cannot be used with "-hierarchical"
                    net_inst_list = random.choice(NETS + INSTANCES)
                    pieces.append(f"{option} {net_inst_list}")
                    
                elif option == "patterns":
                    #A list of pin name patterns
                    pattern = generate_pattern("pin")
                    pieces.append(pattern)
                    
                else: 
                    pieces.append(option)
            
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle    
        commands.append(" ".join(pieces))
    
    return commands   

def generate_set_input_delay():
    '''
    Note: -clock_fall should be used with -clock
    '''
    commands = []
    optional_options = ["-rise", "-fall", "-max", "-min", "-clock", "-clock_fall", "-reference_pin", "-source_latency_included", "-network_latency_included", "-add_delay", "port_pin_list"]
    require_options = ["delay"]
    for i in range(2**len(optional_options)):
        
        delay = random.choice(DELAYS)
        pieces = [f"set_input_delay"]
        pieces.append(delay)
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-clock":
                    clk = random.choice(CLOCKS)
                    pieces.append(f"{option} {clk}")

                elif option == "-clock_fall" and "-clock" in pieces:
                    pieces.append({option})
                
                elif option == "-reference_pin":
                    ref_pin = random.choice(PINS)
                    pieces.append(f"{option} {ref_pin}")
                
                elif option == "pin_port_list":
                    pin_port_list = random.choice(PINS + PORTS)
                    pieces.append(pin_port_list)
                
                else: 
                    pieces.append(f"{option}")
                    
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle            
        commands.append(" ".join(pieces))
    
    return commands

def generate_set_output_delay():
    '''
    Note: -clock_fall should be used with -clock
    '''
    commands = []
    optional_options = ["-rise", "-fall", "-max", "-min", "-clock", "-clock_fall", "-reference_pin", "-source_latency_included", "-network_latency_included", "-add_delay", "port_pin_list"]
    require_options = ["delay", ""]
    for i in range(2**len(optional_options)):
        
        #Is this the best way to deal with delay??
        delay = random.choice(DELAYS)
        pieces = [f"set_output_delay"]
        pieces.append(delay)
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-clock":
                    clk = random.choice(CLOCKS)
                    pieces.append(f"{option} {clk}")

                elif option == "-clock_fall" and "-clock" in pieces:
                    pieces.append({option})
                
                elif option == "-reference_pin":
                    ref_pin = random.choice(PINS)
                    pieces.append(f"{option} {ref_pin}")
                
                elif option == "pin_port_list":
                    pin_port_list = random.choice(PINS + PORTS)
                    pieces.append(pin_port_list)
                
                else: 
                    pieces.append(f"{option}")
                 
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle            
        commands.append(" ".join(pieces))
    
    return commands
    
def generate_set_clock_latency():
    commands = []
    optional_options = ["-source", "-rise", "-fall", "-max", "-min", "-clock"]
    require_options = ["delay", "objects"]
    for i in range(2**len(optional_options)):
        
        #Is this the best way to deal with delay??
        delay = random.choice(DELAYS)
        pieces = [f"set_clock_latency"]
        pieces.append(delay)
        
        #Objects is required
        clock_pin_port_list = random.choice(CLOCKS+PINS + PORTS)
        pieces.append(clock_pin_port_list)
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-clock":
                    clk = random.choice(CLOCKS)
                    pieces.append(f"{option} {clk}")
                
                else: 
                    pieces.append(f"{option}")
                    
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle            
        commands.append(" ".join(pieces))
    
    return commands

def generate_set_clock_uncertainty():
    '''
    the from variants are all mutually exclusive
    the to variants are all mutually exclusive
    -rise and -fall are alternatives to -rise_to and -fall_to. 
    About from and to: Both are flags used in the source code to add from variants and to variants
    _from: flag for rise_from and fall_from
    _to: flag for rise_to and fall_to
    '''
    #Accounts for mutual exclusiveness
    '''
    commands = []
    optional_options = ["-from", "-to", "_from", "_to", "-rise", "-fall", "-setup", "-hold", "objects"]
    require_options = ["uncertainty"]
    for i in range(2**len(optional_options)):
        
        #Is this the best way to deal with delay??
        uncertainty = random.choice(UNCERTAINTIES)
        pieces = [f"set_clock_uncertainty"]
        pieces.append(f"{uncertainty}")
        to_added = False
        from_variant = False
        to_variant = False
        from_clock, to_clock = random.sample(CLOCKS, 2)
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-from":
                    pieces.append(f"{option} {from_clock}")
                    
                elif option == "-to":
                    to_added = True
                    pieces.append(f"{option} {to_clock}")
                
                elif option == "_from":
                    from_variant = True

                elif option == "_to":
                    to_variant = True
                
                elif (option == "-rise") and (to_variant == False) and to_added:
                    pieces.append(f"{option}")
                    
                elif (option == "-fall") and (to_variant == False) and to_added:
                    pieces.append(f"{option}")
                
                elif option == "objects":
                    clock_pin_port_list = random.choice(CLOCKS+PINS + PORTS)
                    pieces.append(clock_pin_port_list)
                
                else: 
                    pieces.append(f"{option}")
                    
        if from_variant: 
            for variant in ["-rise_from", "-fall_from"]:
                pieces_temp = pieces.copy()
                pieces_temp.append(f"{variant} {from_clock}")
                commands.append(" ".join(pieces_temp))    
            
        elif to_variant:
            for variant in ["-rise_to", "-fall_to"]:
                pieces_temp = pieces.copy()
                pieces_temp.append(f"{variant} {to_clock}")
                commands.append(" ".join(pieces_temp))    
                
        else:
            commands.append(" ".join(pieces))
    
    return commands'''
    
    #Fully exhaustive
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-rise", "-fall", "-setup", "-hold", "-from", "-rise_from", "-fall_from", "-to", "-rise_to", "-fall_to", "objects"]
    num_options = len(optional_options)
    
    for i in range(2**num_options):
        pieces = ["set_clock_uncertainty"] #Temporary list to store command options  
        uncertainty = random.choice(UNCERTAINTIES)
        pieces.append(uncertainty)
        
        for j in range(len(optional_options)):
            if(i & (1 << j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-from" or option == "-rise_from" or option == "-fall_from":
                    obj = random.choice(CLOCKS)
                    pieces.append(f"{option} {obj}")
                elif option == "-to" or option == "-rise_to" or option == "-fall_to":
                    obj = random.choice(CLOCKS)
                    pieces.append(f"{option} {obj}")
                elif option == "objects":
                    obj = random.choice(CLOCKS+PORTS+PINS)
                    pieces.append(f"{obj}")
                else: 
                    pieces.append(option)
        
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle        
        commands.append(" ".join(pieces))
        
    return commands

def generate_set_false_path():
    '''
    setup, hold, rise, fall, reset_path, from(from_list), through(through_list), to(to_list)
    '''
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-setup", "-hold", "-rise", "-fall", "-reset_path", "-from", "-rise_from", "-fall_from", "-through", 
                        "-rise_through", "-fall_through", "-to", "-rise_to", "-fall_to"]
    num_options = len(optional_options)
    
    for i in range(2**num_options):
        pieces = ["set_false_path"] #Temporary list to store command options  
        
        for j in range(len(optional_options)):
            if(i & (1 << j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-from" or option == "-rise_from" or option == "-fall_from":
                    obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                    pieces.append(f"{option} {obj}")
                elif option == "-through" or option == "-rise_through" or option == "-fall_through":
                    obj = random.choice(INSTANCES + PINS + NETS)
                    pieces.append(f"{option} {obj}")
                elif option == "-to" or option == "-rise_to" or option == "-fall_to":
                    obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                    pieces.append(f"{option} {obj}")
                else: 
                    pieces.append(option)
        
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle                 
        commands.append(" ".join(pieces))
        
    return commands 

def generate_set_max_delay():
    '''
    -to variants are mutually exclusive from each other
    -from variants are mutually exclusive from each other
    -through variants are mutually exclusive from each other
    -rise, -fall can only be used with plain -to, -from, -through.
    '''
    
    #Fully exhaustive approach
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-rise", "-fall", "-from", "-rise_from", "-fall_from", "-through", "-rise_through", "-fall_through", 
                        "-to", "-rise_to", "-fall_to", "-ignore_clock_latency", "-probe", "-reset_path"]
    num_options = len(optional_options)
    
    for i in range(2**num_options):
        pieces = ["set_max_delay"] #Temporary list to store command options  
        delay = random.choice(DELAYS)
        pieces.append(delay)
        
        for j in range(len(optional_options)):
            if(i & (1 << j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-from" or option == "-rise_from" or option == "-fall_from":
                    obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                    pieces.append(f"{option} {obj}")
                elif option == "-through" or option == "-rise_through" or option == "-fall_through":
                    obj = random.choice(INSTANCES + PINS + NETS)
                    pieces.append(f"{option} {obj}")
                elif option == "-to" or option == "-rise_to" or option == "-fall_to":
                    obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                    pieces.append(f"{option} {obj}")
                else: 
                    pieces.append(option)
        
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle           
        commands.append(" ".join(pieces))
        
    return commands
    
    #Exhaustive approach that ensures syntactic correctness
    '''commands = []
    optional_options = ["-from", "_from", "-through", "_through", "-to", "_to", "-rise", "-fall", "-ignore_clock_latency", "-probe", "-reset_path"]
    require_options = ["delay"]
    for i in range(2**len(optional_options)):
        
        delay = random.choice(DELAYS)
        pieces = [f"set_max_delay"]
        pieces.append(f"{delay}")
        to_added = False
        from_added = False
        through_added = False
        from_variant = False
        to_variant = False
        through_variant = False
        from_list, to_list = random.sample(CLOCKS+INSTANCES+PORTS+PINS, 2)
        through_list = random.choice(INSTANCES+PORTS+PINS)
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-from":
                    from_added
                    pieces.append(f"{option} {to_list}")
                    
                elif option == "-to":
                    to_added = True
                    pieces.append(f"{option} {to_list}")
                    
                elif option == "-through":
                    through_added = True
                    pieces.append(f"{option} {through_list}")
                
                elif option == "_from":
                    from_variant = True

                elif option == "_to":
                    to_variant = True
                    
                elif option == "_through":
                    through_variant = True
                
                elif (option == "-rise") and not to_variant and not from_variant and not through_variant and to_added:
                    #is -rise only usable with -from or -to or -through?
                    pieces.append(f"{option}")
                    
                elif (option == "-fall") and not to_variant and not from_variant and not through_variant and to_added:
                    #is -fall only usable with from or to or through?
                    pieces.append(f"{option}")
                
                else: 
                    pieces.append(f"{option}")
                    
        if from_variant: 
            for variant in ["-rise_from", "-fall_from"]:
                pieces_temp = pieces.copy()
                pieces_temp.append(f"{variant} {from_list}")
                commands.append(" ".join(pieces_temp))    
            
        elif to_variant:
            for variant in ["-rise_to", "-fall_to"]:
                pieces_temp = pieces.copy()
                pieces_temp.append(f"{variant} {to_list}")
                commands.append(" ".join(pieces_temp))    
                
        elif through_variant:
            for variant in ["-rise_through", "-fall_through"]:
                pieces_temp = pieces.copy()
                pieces_temp.append(f"{variant} {through_list}")
                commands.append(" ".join(pieces_temp))
                
        else:
            commands.append(" ".join(pieces))
    
    return commands'''
    
def generate_set_min_delay():
    '''
    -to variants are mutually exclusive from each other
    -from variants are mutually exclusive from each other
    -through variants are mutually exclusive from each other
    -rise, -fall can only be used with plain -to, -from, -through.
    '''
    #Fully exhaustive implementation
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-rise", "-fall", "-from", "-rise_from", "-fall_from", "-through", "-rise_through", "-fall_through", 
                        "-to", "-rise_to", "-fall_to", "-ignore_clock_latency", "-probe", "-reset_path"]
    num_options = len(optional_options)
    
    for i in range(2**num_options):
        pieces = ["set_min_delay"] #Temporary list to store command options  
        delay = random.choice(DELAYS)
        pieces.append(delay)
        
        for j in range(len(optional_options)):
            if(i & (1 << j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-from" or option == "-rise_from" or option == "-fall_from":
                    obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                    pieces.append(f"{option} {obj}")
                elif option == "-through" or option == "-rise_through" or option == "-fall_through":
                    obj = random.choice(INSTANCES + PINS + NETS)
                    pieces.append(f"{option} {obj}")
                elif option == "-to" or option == "-rise_to" or option == "-fall_to":
                    obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                    pieces.append(f"{option} {obj}")
                else: 
                    pieces.append(option)
                    
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle           
        commands.append(" ".join(pieces))
        
    return commands
    
    #Ensuring syntactic correctness
    '''commands = []
    optional_options = ["-from", "_from", "-through", "_through", "-to", "_to", "-rise", "-fall", "-ignore_clock_latency", "-probe", "-reset_path"]
    require_options = ["delay"]
    for i in range(2**len(optional_options)):
        
        delay = random.choice(DELAYS)
        pieces = [f"set_min_delay"]
        pieces.append(f"{delay}")
        to_added = False
        from_added = False
        through_added = False
        from_variant = False
        to_variant = False
        through_variant = False
        from_list, to_list = random.sample(CLOCKS+INSTANCES+PORTS+PINS, 2)
        through_list = random.choice(INSTANCES+PORTS+PINS)
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-from":
                    from_added
                    pieces.append(f"{option} {to_list}")
                    
                elif option == "-to":
                    to_added = True
                    pieces.append(f"{option} {to_list}")
                    
                elif option == "-through":
                    through_added = True
                    pieces.append(f"{option} {through_list}")
                
                elif option == "_from":
                    from_variant = True

                elif option == "_to":
                    to_variant = True
                    
                elif option == "_through":
                    through_variant = True
                
                elif (option == "-rise") and not to_variant and not from_variant and not through_variant and to_added:
                    #is -rise only usable with -from or -to or -through?
                    pieces.append(f"{option}")
                    
                elif (option == "-fall") and not to_variant and not from_variant and not through_variant and to_added:
                    #is -fall only usable with from or to or through?
                    pieces.append(f"{option}")
                
                else: 
                    pieces.append(f"{option}")
                    
        if from_variant: 
            for variant in ["-rise_from", "-fall_from"]:
                pieces_temp = pieces.copy()
                pieces_temp.append(f"{variant} {from_list}")
                commands.append(" ".join(pieces_temp))    
            
        elif to_variant:
            for variant in ["-rise_to", "-fall_to"]:
                pieces_temp = pieces.copy()
                pieces_temp.append(f"{variant} {to_list}")
                commands.append(" ".join(pieces_temp))    
                
        elif through_variant:
            for variant in ["-rise_through", "-fall_through"]:
                pieces_temp = pieces.copy()
                pieces_temp.append(f"{variant} {through_list}")
                commands.append(" ".join(pieces_temp))
                
        else:
            commands.append(" ".join(pieces))
    
    return commands'''

def generate_set_multicycle_path():
    '''
    -setup, -hold are mutually exclusive
    -rise, -fall are mutually exclusive
    -from variants, -through variants, -to variants are mutually exclusive within each other
    '''
    #Fully exhaustive implementation
    commands = [] #List containing all possible combinations of options
    
    optional_options = ["-setup", "-hold", "-rise", "-fall", "-start", "-end", "-from", "-rise_from", "-fall_from", 
                        "-through", "-rise_through", "-fall_through", "-to", "rise_to", "-fall_to", "-reset_path"]
    num_options = len(optional_options)
    
    for i in range(2**num_options):
        pieces = ["set_multicycle_path"] #Temporary list to store command options  
        multiplier = random.choice(DIVISORS)
        pieces.append(multiplier)
        
        for j in range(len(optional_options)):
            if(i & (1 << j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-from" or option == "-rise_from" or option =="-fall_from":
                    obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                    pieces.append(f"{option} {obj}")
                elif option == "-through" or option == "-rise_through" or option == "-fall_through":
                    obj = random.choice(INSTANCES + PINS + NETS)
                    pieces.append(f"{option} {obj}")
                elif option == "-to" or option == "-rise_to" or option == "-fall_to":
                    obj = random.choice(CLOCKS + INSTANCES + PORTS + PINS)
                    pieces.append(f"{option} {obj}")
                    
                else: 
                    pieces.append(option)
        
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle        
        commands.append(" ".join(pieces))
        
    return commands
    
    #Ensuring syntactic correctness

    '''commands = []
    optional_options = ["setup/hold", "start/end", "-from", "_from", "-through", "_through", "-to", "_to", "-rise", "-fall", "-reset_path"]
    require_options = ["path_multiplier"]
    
    for i in range(2**len(optional_options)):
        
        path_multiplier = random.choice(DIVISORS)
        pieces = [f"set_multicycle_path"]
        pieces.append(f"{path_multiplier}")
        
        setup_hold = False
        start_end = False
        to_added = False
        from_added = False
        through_added = False
        from_variant = False
        to_variant = False
        through_variant = False
        from_list, to_list = random.sample(CLOCKS+INSTANCES+PORTS+PINS, 2)
        through_list = random.choice(INSTANCES+PINS+NETS)
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "setup/hold":
                    setup_hold = True
                    
                elif option == "start/end":
                    start_end = True
                
                elif option == "-from":
                    from_added
                    pieces.append(f"{option} {to_list}")
                    
                elif option == "-to":
                    to_added = True
                    pieces.append(f"{option} {to_list}")
                    
                elif option == "-through":
                    through_added = True
                    pieces.append(f"{option} {through_list}")
                
                elif option == "_from":
                    from_variant = True

                elif option == "_to":
                    to_variant = True
                    
                elif option == "_through":
                    through_variant = True
                
                elif (option == "-rise") and not to_variant and not from_variant and not through_variant and to_added:
                    #is -rise only usable with -from or -to or -through?
                    pieces.append(f"{option}")
                    
                elif (option == "-fall") and not to_variant and not from_variant and not through_variant and to_added:
                    #is -fall only usable with from or to or through?
                    pieces.append(f"{option}")
                
                else: 
                    pieces.append(f"{option}")
            if setup_hold:
                for variant in ["-setup", "-hold"]:
                    piece_temp = pieces.copy()
                    pieces_temp.append(f"{variant}")
                    commands.append(" ".join(pieces_temp))
                    
            if start_end:
                for variant in ["-start", "-end"]:
                    pieces_temp = pieces.copy()
                    pieces_temp.append(f"{variant}")
                    commands.append(" ".join(pieces_temp))
                    
            #문제점: -rise_from과 -rise_to가 같이 들어가야 할 경우, 따로따로 저장됨..            
            if from_variant: 
                for variant in ["-rise_from", "-fall_from"]:
                    pieces_temp = pieces.copy()
                    pieces_temp.append(f"{variant} {from_list}")
                    commands.append(" ".join(pieces_temp))    
                
            if to_variant:
                for variant in ["-rise_to", "-fall_to"]:
                    pieces_temp = pieces.copy()
                    pieces_temp.append(f"{variant} {to_list}")
                    commands.append(" ".join(pieces_temp))    
                    
            if through_variant:
                for variant in ["-rise_through", "-fall_through"]:
                    pieces_temp = pieces.copy()
                    pieces_temp.append(f"{variant} {through_list}")
                    commands.append(" ".join(pieces_temp))
                    
            else:
                commands.append(" ".join(pieces))
    
    return commands'''
    
def generate_get_cells():
    '''
    -of_objects and -hierarchcial are mutually exclusive
    '''
    commands = []
    optional_options = ["-hierarchical", "-hsc", "-filter", "-regexp -nocase", "-quiet", "-of_objects", "patterns"]
    
    for i in range(2**len(optional_options)):
        pieces = ["get_cells"]
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-hsc":
                    separator = random.choice(SEPARATOR)
                    pieces.append(f"{option} {separator}")
                
                elif option == "-filter":
                    #Filter expression with object type "cell"
                    filter_type = choose_filter_type()
                    expr = generate_filter(filter_type, "cell")
                    pieces.append(f"{option} {expr}")
                
                elif option == "-of_objects":
                    #The name or list of pins or nets. Cannot be used with "-hierarchical"
                    pin_net_list = random.choice(PINS + NETS)
                    pieces.append(f"{option} {pin_net_list}")
                    
                elif option == "patterns":
                    #A list of cell name patterns
                    pattern = generate_pattern("cell")
                    pieces.append(pattern)
                    
                else: 
                    pieces.append(option)
                    
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle    
        commands.append(" ".join(pieces))
    
    return commands   
    
def generate_get_nets():
    '''
    -hierarchical, -of_objects mutually exclusive
    '''
    commands = []
    optional_options = ["-hierarchical", "-hsc", "-filter", "-regexp -nocase", "-quiet", "-of_objects", "patterns"]
    
    for i in range(2**len(optional_options)):
        pieces = ["get_nets"]
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                
                if option == "-hsc":
                    separator = random.choice(SEPARATOR)
                    pieces.append(f"{option} {separator}")
                
                elif option == "-filter":
                    #Filter expression with object type "net"
                    filter_type = choose_filter_type()
                    expr = generate_filter(filter_type, "net")
                    pieces.append(f"{option} {expr}")
                
                elif option == "-of_objects":
                    #The name or list of pins or instances. Cannot be used with "-hierarchical"
                    pin_inst_list = random.choice(PINS + INSTANCES)
                    pieces.append(f"{option} {pin_inst_list}")
                    
                elif option == "patterns":
                    #A list of net name patterns
                    pattern = generate_pattern("net")
                    pieces.append(pattern)
                    
                else: 
                    pieces.append(option)
                    
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle    
        commands.append(" ".join(pieces))
    
    return commands   

def generate_create_generated_clock():
    '''
    -source: a pin or port in the fanout of the master clock that is the source of the generated clock
    -edge_shift: An option not supported by OpenSTA
    '''
    #Fully exhaustive
    commands = []
    optional_options = ["-name", "-master_clock", "-divide_by", "-multiply_by", "-edges", "-duty_cycle", "-invert", "-add", "pin_list"]
    required_options = ["-source"]
    for i in range(2**len(optional_options)):
        pieces = ["create_generated_clock"]
        
        #The master clock should have this pin or port as an ouput
        master_pin = random.choice(PINS+PORTS)
        pieces.append(f"-source {master_pin}")
        
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                clock = random.choice(CLOCKS)
                
                if option == "-name":
                    #Name of the generated clock
                    pieces.append(f"{option} {clock}")
                
                elif option == "-master_clock":
                    #Used to specify source clock when multiple clocks are connected to master_pin
                    master_clock = random.choice([clocks for clocks in CLOCKS if clocks != clock])
                    pieces.append(f"{option} {master_clock}")
                
                elif option == "-divide_by" or option == "-multiply_by":
                    factor = random.choice(DIVISORS)
                    pieces.append(f"{option} {factor}")
                
                elif option == "-edges": 
                    edge_list = random.choice(EDGES)
                    pieces.append(f"{option} {edge_list}")
                
                #elif option == "-edge_shift": 
                    #Not supported by OpenSTA
                    
                elif option == "-duty_cycle":
                    duty_cycle = random.randint(0, 100)
                    pieces.append(f"{option} {duty_cycle}")
                    
                elif option == "pin_list":
                    #The generated clock cannot drive its master clock output pin
                    pin_list = random.choice([pin for pin in PINS if pin != master_pin])
                    pieces.append(f"{pin_list}")
                    
                else: 
                    pieces.append(option)
                    
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle
        commands.append(" ".join(pieces))
        
    return commands
    
    #Handles mutually exclusive options
    '''
    commands = []
    optional_options = ["-name", "-master_clock", "factor", "-duty_cycle", "-invert", "-add", "pin_list"]
    required_options = ["-source"]
    for i in range(2**len(optional_options)):
        pieces = ["create_generated_clock"]
        has_factor = False
        
        #The master clock should have this pin or port as an ouput
        master_pin = random.choice(PINS+PORTS)
        pieces.append(f"-source {master_pin}")
        
        
        for j in range(len(optional_options)):
            if(i & (1<<j)): #Bitwise AND
                option = optional_options[j]
                clock = random.choice(CLOCKS)
                
                if option == "-name":
                    #Name of the generated clock
                    pieces.append(f"{option} {clock}")
                
                elif option == "-master_clock":
                    #Used to specify source clock when multiple clocks are connected to master_pin
                    master_clock = random.choice([clocks for clocks in CLOCKS if clocks != clock])
                    pieces.append(f"{option} {master_clock}")
                
                elif option == "factor":
                    has_factor = True
                
                #elif option == "-edge_shift": 
                    #Not supported by OpenSTA
                    
                elif option == "-duty_cycle":
                    duty_cycle = random.randint(0, 100)
                    pieces.append(f"{option} {duty_cycle}")
                    
                elif option == "pin_list":
                    #The generated clock cannot drive its master clock output pin
                    pin_list = random.choice([pin for pin in PINS if pin != master_pin])
                    pieces.append(f"{pin_list}")
                    
                else: 
                    pieces.append(option)
        
        if has_factor: 
            divisor = random.choice(DIVISORS)
            multiplier = random.choice(DIVISORS)
            edge = random.choice(EDGES)
            
            pieces.append(f"-divide_by {divisor}")
            commands.append(" ".join(pieces))
            
            pieces.pop()
            
            pieces.append(f"-multiply_by {multiplier}")
            commands.append(" ".join(pieces))
            
            pieces.pop()
            
            pieces.append(f"-edges {edge}")
            commands.append(" ".join(pieces))    
            
        else:
            commands.append(" ".join(pieces))
    
    return commands   '''

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
                    pass
                
                elif option == "-min": 
                    pass
                    
                elif option == "-max": 
                    pass
                    
                elif option == "-min_library": 
                    pass
                    
                elif option == "-max_library": 
                    pass
                
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
    optional_options = ["-clock", "-cells", "-data_pins", "-clock_pins", "-async_pins", "-output_pins", "-level_sensitive", "-edge_triggered"]

    for i in range(2**len(optional_options)):
        pieces = ["all_registers"]
        
        for j in range(len(optional_options)):
            if( i& (1<<j)):
                option = optional_options[j]
                
                if option == "-clock":
                    clock_names = random.choice(CLOCKS)
                    pieces.append(f"{option} {clock_names}")
                
                else: 
                    pieces.append(option)
                    
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle                
        commands.append(" ".join(pieces))
    
    return commands

def generate_set_disable_timing():
    '''
    From the OpenSTA reference: objects is "A list of instances, ports, pins, cells, cell/port, or library/cell/port"
    '''
    
    commands = []
    optional_options = ["-from", "-to"]
    
    for i in range(2**len(optional_options)):
        pieces = ["set_disable_timing"]
        
        objects1 = random.choice(INSTANCES + PORTS + PINS + CELLS)
        objects2 = "/".join([random.choice(CELLS), random.choice(PORTS)])
        objects3 = "/".join([random.choice(LIBRARIES), random.choice(CELLS), random.choice(PORTS)])
        objects = random.choice([objects1, objects2, objects3])
        pieces.append(objects)
        
        for j in range(len(optional_options)):
            if(i & (1<<j)):
                option = optional_options[j]
                
                if option == "-from":
                    from_port = random.choice(PORTS)
                    pieces.append(f"{option} {from_port}")
                
                elif option == "-to":
                    to_port = random.choice(ports for ports in PORTS if ports != from_port)
                    pieces.append(f"{option} {to_port}")
        
        shuffle = pieces[1:]
        random.shuffle(shuffle)
        pieces[1:] = shuffle            
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
