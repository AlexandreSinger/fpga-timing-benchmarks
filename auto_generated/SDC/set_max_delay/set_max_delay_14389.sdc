set_max_delay 4.0 -fall -from clk1 -rise_from xor* -rise_through xor* -fall_through pin* -to clk2 -ignore_clock_latency -probe -reset_path
