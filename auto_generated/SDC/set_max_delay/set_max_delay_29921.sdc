set_max_delay 10 -rise -fall -rise_from xor* -through net2 -fall_through ff1 -to ff1 -rise_to clk2 -ignore_clock_latency -probe
