set_min_delay 10 -from port2 -rise_from [get_pins flop_Q] -rise_through net1 -fall_through * -to clk* -rise_to xor* -reset_path
