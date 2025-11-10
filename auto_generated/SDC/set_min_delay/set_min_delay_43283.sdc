set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through and1 -rise_through [get_pins flop_Q] -to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
