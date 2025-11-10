set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from * -fall_from [get_clocks {core_clk}] -through net* -rise_through pin1 -fall_through adder1 -rise_to clk* -ignore_clock_latency -probe
