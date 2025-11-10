set_min_delay 30 -rise -from * -rise_from [get_clocks {core_clk}] -rise_through pin1 -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
