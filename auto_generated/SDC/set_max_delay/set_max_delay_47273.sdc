set_max_delay 30 -fall -from * -through [get_pins flop_Q] -rise_through pin* -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
