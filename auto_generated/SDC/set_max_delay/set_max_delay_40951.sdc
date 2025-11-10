set_max_delay 30 -rise -rise_through xor* -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
