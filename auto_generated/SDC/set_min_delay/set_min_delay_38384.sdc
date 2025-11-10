set_min_delay 30 -from clk* -rise_from xor* -fall_from * -to * -rise_to core_clock -fall_to [get_ports clk2]
