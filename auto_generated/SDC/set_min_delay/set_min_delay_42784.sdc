set_min_delay 30 -rise -fall -from clk2 -rise_from xor1 -through ff* -fall_through net1 -to [get_ports clk2] -probe
