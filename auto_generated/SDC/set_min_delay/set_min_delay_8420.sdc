set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through net* -rise_through adder1 -ignore_clock_latency -probe
