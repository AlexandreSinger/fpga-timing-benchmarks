set_min_delay 30 -from * -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_pins flop_Q] -to * -rise_to adder1 -ignore_clock_latency -probe
