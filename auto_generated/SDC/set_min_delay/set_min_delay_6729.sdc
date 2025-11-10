set_min_delay 4.0 -rise -fall -from xor* -through net2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
