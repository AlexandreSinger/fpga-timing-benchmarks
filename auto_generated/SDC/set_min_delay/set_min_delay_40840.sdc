set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to port2 -rise_to core_clock -fall_to adder1 -ignore_clock_latency
