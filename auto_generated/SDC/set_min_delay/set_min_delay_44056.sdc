set_min_delay 30 -rise -from pin2 -fall_through pin2 -to port2 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
