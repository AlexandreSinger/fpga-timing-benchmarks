set_false_path -reset_path -from clk2 -rise_from port2 -rise_through adder1 -fall_through [get_pins flop_Q] -to xor1 -rise_to [get_ports {clk0}]
