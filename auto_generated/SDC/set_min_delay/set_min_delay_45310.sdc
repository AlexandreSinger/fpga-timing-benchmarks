set_min_delay 30 -from pin2 -rise_from xor* -through net2 -rise_through xor* -fall_through [get_ports clk*] -to clk1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
