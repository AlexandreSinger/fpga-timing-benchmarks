set_max_delay 10 -rise -from xor1 -rise_from clk1 -rise_through adder1 -rise_to ff* -fall_to [get_ports clk2]
