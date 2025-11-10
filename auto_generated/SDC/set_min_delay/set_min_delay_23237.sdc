set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through pin1 -ignore_clock_latency -reset_path
