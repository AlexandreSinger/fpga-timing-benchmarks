set_min_delay 30 -rise -from and1 -rise_from pin1 -fall_from [get_clocks {core_clk}] -through and1 -rise_through net1 -fall_through [get_pins flop_Q] -ignore_clock_latency
