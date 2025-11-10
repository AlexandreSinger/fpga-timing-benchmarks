set_false_path -hold -rise -from clk2 -fall_from [get_pins flop_Q] -through and1 -rise_through * -fall_through pin2 -to pin1 -rise_to pin1 -fall_to [get_ports {clk0}]
