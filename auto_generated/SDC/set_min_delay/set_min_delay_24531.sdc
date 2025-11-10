set_min_delay 10 -rise -through * -fall_through * -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
