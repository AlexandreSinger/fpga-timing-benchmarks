set_max_delay 30 -rise -fall -from ff1 -through xor1 -to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency
