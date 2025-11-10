set_max_delay 4.0 -rise -from clk* -fall_from [get_ports clk2] -through net2 -to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe
