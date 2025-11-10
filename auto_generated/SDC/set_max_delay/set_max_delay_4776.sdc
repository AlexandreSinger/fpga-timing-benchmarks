set_max_delay 4.0 -fall -from xor1 -rise_from xor* -fall_from ff1 -fall_through adder1 -rise_to [get_ports clk2]
