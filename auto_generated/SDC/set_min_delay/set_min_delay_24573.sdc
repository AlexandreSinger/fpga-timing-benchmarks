set_min_delay 10 -rise -fall_through pin2 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
