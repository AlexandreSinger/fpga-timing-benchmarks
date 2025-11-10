set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from ff1 -through pin2 -rise_through net1 -fall_through and1 -to [get_pins flop_Q] -rise_to * -fall_to xor1 -ignore_clock_latency
