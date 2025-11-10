set_max_delay 4.0 -rise -through pin2 -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
