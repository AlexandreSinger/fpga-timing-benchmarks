set_max_delay 4.0 -rise -through [get_pins flop_Q] -rise_through adder1 -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe
