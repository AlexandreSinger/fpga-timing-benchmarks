set_min_delay 30 -fall_from xor* -rise_through [get_ports clk1] -fall_through net2 -to port2 -rise_to [get_pins flop_Q] -fall_to port2 -reset_path
