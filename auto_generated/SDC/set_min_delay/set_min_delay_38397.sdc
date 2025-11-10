set_min_delay 30 -from xor* -rise_from clk1 -fall_from [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe
