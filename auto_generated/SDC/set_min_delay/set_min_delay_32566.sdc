set_min_delay 10 -rise -from ff1 -fall_from clk2 -through xor* -rise_through * -fall_through pin2 -to [get_clocks {core_clk}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
