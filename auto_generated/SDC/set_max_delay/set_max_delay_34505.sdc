set_max_delay 30 -rise -from xor* -fall_from clk2 -through net2 -fall_through [get_ports clk*]
