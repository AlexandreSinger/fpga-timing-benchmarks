set_false_path -hold -rise -fall -reset_path -from xor1 -rise_from [get_pins flop_Q] -fall_from clk1 -fall_through net2 -to [get_ports {clk0}]
