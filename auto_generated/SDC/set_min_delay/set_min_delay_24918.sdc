set_min_delay 10 -fall -from pin2 -through [get_pins flop_Q] -rise_through * -fall_through adder1 -rise_to clk1 -ignore_clock_latency
