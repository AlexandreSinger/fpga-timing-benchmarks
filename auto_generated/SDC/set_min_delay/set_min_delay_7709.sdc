set_min_delay 4.0 -rise -from * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to adder1 -fall_to core_clock -ignore_clock_latency
