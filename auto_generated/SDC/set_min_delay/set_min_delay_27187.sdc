set_min_delay 10 -rise -fall -through * -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
