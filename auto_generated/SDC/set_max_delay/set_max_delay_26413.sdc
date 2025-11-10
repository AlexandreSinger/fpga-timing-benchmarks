set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from * -through net2 -to adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency
