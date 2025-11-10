set_min_delay 4.0 -rise -from and1 -rise_from port2 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
