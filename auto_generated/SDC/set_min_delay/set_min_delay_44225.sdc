set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through net2 -fall_through and1 -to xor1 -rise_to [get_ports clk*] -fall_to core_clock -reset_path
