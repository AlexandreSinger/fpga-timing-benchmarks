set_min_delay 30 -from port1 -fall_from clk2 -rise_through xor1 -to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
