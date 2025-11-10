set_max_delay 10 -fall -from clk2 -fall_from xor* -through [get_ports clk1] -rise_through net2 -rise_to * -probe
