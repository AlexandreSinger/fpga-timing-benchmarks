set_max_delay 4.0 -rise -fall -from * -fall_from {clk1 clk2} -through ff1 -fall_through [get_pins flop_Q] -rise_to adder1 -ignore_clock_latency -probe
