set_min_delay 10 -fall -through [get_pins flop_Q] -fall_through xor1 -to {clk1 clk2} -ignore_clock_latency
