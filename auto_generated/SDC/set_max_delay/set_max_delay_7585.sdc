set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through adder1 -fall_to port1 -ignore_clock_latency -probe
