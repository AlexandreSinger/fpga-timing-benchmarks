set_min_delay 10 -rise -from pin2 -rise_through * -fall_through and1 -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
