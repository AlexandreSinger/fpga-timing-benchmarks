set_max_delay 10 -fall -from clk1 -fall_from clk2 -rise_through xor* -to [get_clocks {core_clk}] -rise_to and1 -ignore_clock_latency -probe -reset_path
