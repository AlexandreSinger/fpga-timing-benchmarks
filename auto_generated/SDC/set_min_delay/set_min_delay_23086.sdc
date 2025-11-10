set_min_delay 10 -rise -fall -from xor* -through ff1 -fall_through net2 -to clk* -fall_to [get_ports clk2]
