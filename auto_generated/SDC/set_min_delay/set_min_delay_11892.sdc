set_min_delay 4.0 -fall -from clk1 -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_pins flop_Q] -to port2 -rise_to adder1 -ignore_clock_latency
