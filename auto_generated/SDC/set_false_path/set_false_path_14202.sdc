set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from xor* -fall_from clk* -through [get_pins flop_Q] -fall_to and1
