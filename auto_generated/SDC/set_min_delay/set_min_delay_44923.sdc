set_min_delay 30 -fall -rise_from clk2 -fall_from * -through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
