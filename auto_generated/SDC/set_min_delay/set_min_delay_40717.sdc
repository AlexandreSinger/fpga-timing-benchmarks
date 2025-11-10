set_min_delay 30 -rise -rise_from xor1 -rise_through xor* -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
