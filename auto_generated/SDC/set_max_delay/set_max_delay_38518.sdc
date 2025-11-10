set_max_delay 30 -from [get_ports clk*] -rise_from xor* -to clk1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
