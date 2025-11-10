set_max_delay 4.0 -from [get_ports clk2] -fall_from [get_ports clk1] -through net2 -fall_through xor* -to clk* -rise_to [get_pins flop_Q]
