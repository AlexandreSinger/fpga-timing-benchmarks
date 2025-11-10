set_max_delay 4.0 -fall -from adder1 -rise_from * -fall_from {clk1 clk2} -through pin1 -fall_through * -to [get_pins flop_Q] -ignore_clock_latency -probe
