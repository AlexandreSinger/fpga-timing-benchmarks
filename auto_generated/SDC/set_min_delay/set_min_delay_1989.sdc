set_min_delay 4.0 -rise -fall_from xor* -through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk2]
