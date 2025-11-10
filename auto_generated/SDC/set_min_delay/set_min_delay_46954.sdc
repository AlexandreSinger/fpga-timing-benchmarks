set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through * -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
