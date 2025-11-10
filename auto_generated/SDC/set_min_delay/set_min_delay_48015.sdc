set_min_delay 30 -rise -fall -rise_from pin1 -fall_from clk2 -through [get_pins flop_Q] -rise_through * -fall_through pin1 -to xor* -fall_to adder1 -ignore_clock_latency
