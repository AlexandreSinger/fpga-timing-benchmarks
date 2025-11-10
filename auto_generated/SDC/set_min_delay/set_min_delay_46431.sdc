set_min_delay 30 -rise -fall -fall_from port2 -fall_through * -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe -reset_path
