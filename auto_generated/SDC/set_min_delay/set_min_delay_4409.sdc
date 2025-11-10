set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -through adder1 -fall_through * -rise_to clk2 -ignore_clock_latency
