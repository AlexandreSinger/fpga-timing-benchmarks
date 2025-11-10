set_max_delay 4.0 -from xor1 -rise_from port2 -fall_from clk* -through xor* -rise_through and1 -to clk2 -rise_to ff*
