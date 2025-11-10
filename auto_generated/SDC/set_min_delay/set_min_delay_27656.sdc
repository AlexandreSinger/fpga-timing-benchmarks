set_min_delay 10 -rise -from xor1 -rise_through ff* -fall_through net* -to clk2 -fall_to port1 -ignore_clock_latency -probe
