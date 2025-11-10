set_false_path -rise -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through * -fall_through ff1 -to pin1 -rise_to * -fall_to [get_ports clk*]
