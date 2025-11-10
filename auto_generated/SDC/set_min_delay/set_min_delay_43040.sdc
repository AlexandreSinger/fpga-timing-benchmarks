set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through and1 -rise_through [get_pins flop_Q] -rise_to pin* -ignore_clock_latency -probe
