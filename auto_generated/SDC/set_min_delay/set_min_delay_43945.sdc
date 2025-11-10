set_min_delay 30 -rise -from clk* -fall_from [get_ports clk1] -rise_through pin* -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe
