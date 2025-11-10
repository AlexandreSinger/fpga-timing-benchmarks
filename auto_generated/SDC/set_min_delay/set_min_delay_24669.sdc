set_min_delay 10 -fall -from [get_ports clk2] -rise_from port2 -through xor1 -rise_through pin1 -to clk2 -probe
