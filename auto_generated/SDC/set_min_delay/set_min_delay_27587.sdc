set_min_delay 10 -rise -from clk2 -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe -reset_path
