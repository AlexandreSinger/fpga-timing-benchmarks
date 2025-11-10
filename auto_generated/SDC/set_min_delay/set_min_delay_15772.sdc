set_min_delay 4.0 -fall -from * -fall_from pin2 -through * -fall_through * -to port2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
