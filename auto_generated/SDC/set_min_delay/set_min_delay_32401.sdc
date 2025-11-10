set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from pin* -through * -rise_through * -to clk1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
