set_max_delay 10 -rise -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through * -rise_to pin* -ignore_clock_latency -reset_path
