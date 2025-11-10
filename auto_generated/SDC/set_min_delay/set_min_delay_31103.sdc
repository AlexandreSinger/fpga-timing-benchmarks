set_min_delay 10 -from [get_pins flop_Q] -rise_from and1 -fall_from [get_clocks {core_clk}] -through pin2 -rise_through pin* -to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
