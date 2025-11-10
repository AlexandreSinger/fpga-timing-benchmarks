set_min_delay 30 -rise -from * -through ff1 -rise_through xor* -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency
