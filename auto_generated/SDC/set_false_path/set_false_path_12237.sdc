set_false_path -hold -fall -from [get_pins flop_Q] -rise_from clk* -through net1 -rise_through [get_ports {clk0}] -rise_to xor* -fall_to xor1
