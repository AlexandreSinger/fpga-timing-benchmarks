set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from * -through net* -rise_through pin1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
