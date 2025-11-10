set_min_delay 30 -fall -from clk* -rise_from clk2 -rise_through xor* -to pin* -ignore_clock_latency -probe -reset_path
