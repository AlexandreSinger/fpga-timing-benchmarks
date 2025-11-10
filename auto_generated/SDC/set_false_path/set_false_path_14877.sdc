set_false_path -fall -reset_path -from [get_ports {clk0}] -rise_from clk1 -through net2 -fall_through xor1 -to * -rise_to [get_pins flop_Q] -fall_to port1
