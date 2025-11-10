set_max_delay 4.0 -rise -fall -from core_clock -fall_from and1 -through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
