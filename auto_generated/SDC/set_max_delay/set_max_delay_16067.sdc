set_max_delay 4.0 -rise -fall -from and1 -fall_from clk1 -rise_through [get_pins flop_Q] -fall_through net2 -rise_to pin2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
