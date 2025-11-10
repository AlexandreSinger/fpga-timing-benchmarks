set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to pin* -ignore_clock_latency -probe -reset_path
