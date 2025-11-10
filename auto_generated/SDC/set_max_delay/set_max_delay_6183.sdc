set_max_delay 4.0 -rise_from and1 -through ff1 -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
