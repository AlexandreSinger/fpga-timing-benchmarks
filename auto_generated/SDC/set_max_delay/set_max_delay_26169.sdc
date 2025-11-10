set_max_delay 10 -rise_from and1 -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
