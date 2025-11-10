set_false_path -setup -hold -rise_from xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk1 -rise_to [get_pins flop_Q]
