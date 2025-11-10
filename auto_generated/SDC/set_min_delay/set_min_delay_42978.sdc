set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from [get_pins flop_Q] -fall_through * -to port1 -rise_to adder1 -ignore_clock_latency
