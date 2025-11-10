set_min_delay 10 -fall -from {clk1 clk2} -rise_from adder1 -through xor* -rise_through pin* -to port1 -rise_to [get_pins flop_Q] -ignore_clock_latency
