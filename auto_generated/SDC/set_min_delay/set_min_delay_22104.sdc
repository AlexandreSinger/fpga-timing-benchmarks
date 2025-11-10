set_min_delay 10 -from xor1 -rise_from xor* -rise_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
