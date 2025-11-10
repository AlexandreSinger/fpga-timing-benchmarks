set_max_delay 10 -rise -rise_from clk1 -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to * -ignore_clock_latency
