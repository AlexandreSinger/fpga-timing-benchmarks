set_min_delay 10 -rise -from [get_ports clk2] -fall_from clk* -through net2 -rise_through pin* -fall_through pin1 -to clk1 -rise_to xor1 -fall_to ff1 -ignore_clock_latency -probe
