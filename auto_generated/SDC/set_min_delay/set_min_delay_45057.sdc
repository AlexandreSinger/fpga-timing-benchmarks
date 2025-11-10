set_min_delay 30 -fall -rise_from * -fall_through [get_pins flop_Q] -to adder1 -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe
