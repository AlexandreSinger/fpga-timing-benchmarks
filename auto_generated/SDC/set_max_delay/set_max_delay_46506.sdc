set_max_delay 30 -rise -from * -rise_from ff1 -fall_from [get_ports clk1] -through xor1 -fall_through net* -to [get_ports clk1] -rise_to xor* -fall_to [get_pins flop_Q]
