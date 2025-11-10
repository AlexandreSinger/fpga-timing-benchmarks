set_min_delay 30 -rise -from pin1 -rise_through xor* -to ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
