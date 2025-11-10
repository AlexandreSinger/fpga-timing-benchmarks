set_min_delay 10 -fall -from xor1 -through ff1 -fall_through net* -rise_to clk2 -fall_to [get_ports clk1]
