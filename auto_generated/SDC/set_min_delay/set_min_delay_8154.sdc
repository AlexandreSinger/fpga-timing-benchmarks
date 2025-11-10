set_min_delay 4.0 -rise -through * -fall_through * -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -reset_path
