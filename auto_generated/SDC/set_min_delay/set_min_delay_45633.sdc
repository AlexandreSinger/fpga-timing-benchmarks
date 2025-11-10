set_min_delay 30 -rise_from clk* -fall_through xor1 -to clk* -rise_to core_clock -fall_to core_clock -ignore_clock_latency -probe -reset_path
