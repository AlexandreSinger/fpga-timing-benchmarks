set_max_delay 30 -rise_from port2 -rise_through xor* -to [get_ports clk1] -rise_to [get_pins flop_Q] -reset_path
