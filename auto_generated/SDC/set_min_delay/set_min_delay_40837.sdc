set_min_delay 30 -rise -fall_from port2 -rise_through * -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
