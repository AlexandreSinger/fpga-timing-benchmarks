set_min_delay 4.0 -from [get_pins flop_Q] -rise_from pin1 -fall_from pin2 -through * -rise_through pin1 -fall_through xor1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
