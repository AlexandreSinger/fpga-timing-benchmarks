set_min_delay 4.0 -rise -from xor* -through net1 -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
