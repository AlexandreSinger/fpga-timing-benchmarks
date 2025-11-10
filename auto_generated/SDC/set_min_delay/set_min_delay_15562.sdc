set_min_delay 4.0 -rise -from clk2 -fall_from pin2 -rise_through pin1 -to and1 -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -probe -reset_path
