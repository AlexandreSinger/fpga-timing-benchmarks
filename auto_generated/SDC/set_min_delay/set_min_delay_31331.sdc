set_min_delay 10 -rise -fall -from port1 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through pin* -rise_through net1 -ignore_clock_latency -probe -reset_path
