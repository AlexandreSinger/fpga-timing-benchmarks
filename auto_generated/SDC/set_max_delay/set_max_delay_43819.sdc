set_max_delay 30 -rise -from [get_ports clk2] -rise_from xor* -rise_through net2 -to {clk1 clk2} -rise_to xor1 -ignore_clock_latency -probe
