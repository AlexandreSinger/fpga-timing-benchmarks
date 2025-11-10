set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_through * -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
