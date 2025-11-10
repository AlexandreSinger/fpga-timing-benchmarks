set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from port1 -rise_through pin1 -rise_to * -ignore_clock_latency -reset_path
