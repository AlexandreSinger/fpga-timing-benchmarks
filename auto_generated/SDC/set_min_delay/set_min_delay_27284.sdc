set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through adder1 -ignore_clock_latency -probe
