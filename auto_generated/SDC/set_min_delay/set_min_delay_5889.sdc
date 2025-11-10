set_min_delay 4.0 -from xor* -through [get_ports clk*] -rise_through pin2 -fall_through adder1 -to core_clock -fall_to clk2
