set_min_delay 10 -from clk2 -rise_from xor* -fall_from clk2 -through pin1 -rise_through [get_ports clk*] -fall_through pin1 -probe
