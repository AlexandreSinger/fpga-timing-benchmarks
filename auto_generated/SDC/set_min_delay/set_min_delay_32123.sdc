set_min_delay 10 -fall -from clk1 -rise_from * -through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to and1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
