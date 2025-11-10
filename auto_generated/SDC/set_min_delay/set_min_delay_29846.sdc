set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_through * -fall_through xor* -ignore_clock_latency -probe -reset_path
