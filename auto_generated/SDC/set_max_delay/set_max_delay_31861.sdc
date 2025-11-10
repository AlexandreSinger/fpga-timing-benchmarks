set_max_delay 10 -rise -from and1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency -probe -reset_path
