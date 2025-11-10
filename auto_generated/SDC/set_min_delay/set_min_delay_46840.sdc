set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from and1 -through * -fall_through ff1 -to [get_clocks {core_clk}] -rise_to pin1 -ignore_clock_latency -reset_path
