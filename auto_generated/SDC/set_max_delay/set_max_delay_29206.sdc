set_max_delay 10 -rise_from pin* -fall_from {clk1 clk2} -rise_through net* -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
