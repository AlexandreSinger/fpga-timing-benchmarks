set_max_delay 4.0 -rise -fall -fall_from pin1 -rise_through adder1 -to [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -probe
