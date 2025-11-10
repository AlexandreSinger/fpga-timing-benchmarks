set_min_delay 10 -rise_from clk1 -fall_from xor* -fall_through ff1 -to clk1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
