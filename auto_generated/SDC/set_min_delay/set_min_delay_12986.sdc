set_min_delay 4.0 -rise -fall -from ff* -rise_from {clk1 clk2} -fall_from clk2 -rise_through [get_pins flop_Q] -to pin1 -fall_to xor1 -ignore_clock_latency
