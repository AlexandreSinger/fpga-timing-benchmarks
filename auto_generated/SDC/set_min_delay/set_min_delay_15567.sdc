set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through ff1 -rise_through and1 -fall_through xor* -to clk1 -rise_to * -ignore_clock_latency -probe -reset_path
