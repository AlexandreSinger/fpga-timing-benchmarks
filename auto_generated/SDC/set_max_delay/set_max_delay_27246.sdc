set_max_delay 10 -rise -from clk2 -rise_from clk2 -fall_from * -through * -fall_through [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency
