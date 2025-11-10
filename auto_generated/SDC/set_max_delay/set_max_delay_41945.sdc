set_max_delay 30 -from xor* -rise_from clk* -fall_from pin1 -rise_through pin1 -fall_through net2 -rise_to * -fall_to [get_ports clk2]
