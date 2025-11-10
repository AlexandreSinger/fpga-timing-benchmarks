set_max_delay 10 -rise -rise_from pin* -through net2 -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
