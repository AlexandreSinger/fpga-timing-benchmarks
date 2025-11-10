set_min_delay 10 -fall -from pin2 -rise_from and1 -through xor* -to clk* -rise_to core_clock -ignore_clock_latency -reset_path
