set_min_delay 10 -rise -fall -rise_from core_clock -fall_from core_clock -through xor* -rise_through net2 -to clk1 -ignore_clock_latency
