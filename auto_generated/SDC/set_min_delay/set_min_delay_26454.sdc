set_min_delay 10 -rise -fall -from clk* -rise_from xor* -rise_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe
