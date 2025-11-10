set_max_delay 30 -rise -from * -rise_from [get_pins flop_Q] -fall_through xor1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
