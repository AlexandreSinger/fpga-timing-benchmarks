set_max_delay 4.0 -fall -fall_from and1 -rise_through [get_pins flop_Q] -fall_through and1 -to xor* -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
