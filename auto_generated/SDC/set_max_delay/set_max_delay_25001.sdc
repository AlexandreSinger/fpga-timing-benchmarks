set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through pin2 -ignore_clock_latency -probe -reset_path
