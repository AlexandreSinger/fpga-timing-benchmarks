set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from clk2 -through and1 -fall_through pin1 -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
