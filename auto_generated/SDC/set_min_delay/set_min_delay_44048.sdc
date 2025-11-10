set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_through xor* -fall_through xor* -fall_to * -ignore_clock_latency -probe -reset_path
