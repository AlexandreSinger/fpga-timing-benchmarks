set_min_delay 4.0 -rise_through [get_pins flop_Q] -to clk* -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
