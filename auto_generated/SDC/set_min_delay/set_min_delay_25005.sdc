set_min_delay 10 -fall -from xor1 -rise_through xor1 -to port1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
