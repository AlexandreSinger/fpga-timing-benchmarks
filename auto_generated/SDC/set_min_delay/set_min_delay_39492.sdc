set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through pin2 -to * -ignore_clock_latency -reset_path
