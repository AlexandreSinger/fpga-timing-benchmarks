set_min_delay 4.0 -rise -fall -from port2 -rise_from * -through * -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -probe -reset_path
