set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_through pin2 -to clk2 -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
