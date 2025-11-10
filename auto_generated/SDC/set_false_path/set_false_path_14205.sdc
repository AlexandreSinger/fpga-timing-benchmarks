set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from xor1 -fall_from xor1 -rise_through [get_pins flop_Q] -rise_to clk1
