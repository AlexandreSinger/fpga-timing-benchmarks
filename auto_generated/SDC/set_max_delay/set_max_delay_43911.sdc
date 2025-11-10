set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from clk1 -through ff1 -to xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
