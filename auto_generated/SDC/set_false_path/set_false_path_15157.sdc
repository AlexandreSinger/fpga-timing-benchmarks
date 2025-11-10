set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -rise_from port1 -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk1
