set_min_delay 10 -from pin1 -fall_from {clk1 clk2} -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
