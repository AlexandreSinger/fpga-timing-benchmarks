set_max_delay 30 -from * -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
