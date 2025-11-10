set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
