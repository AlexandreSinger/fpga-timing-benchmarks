set_max_delay 10 -through pin2 -rise_through adder1 -fall_through * -to * -rise_to [get_pins flop_Q] -ignore_clock_latency
