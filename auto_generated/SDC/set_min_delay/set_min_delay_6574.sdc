set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
