set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_through net2 -fall_through and1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
