set_max_delay 30 -fall -from adder1 -through pin2 -rise_to [get_pins flop_Q] -fall_to port* -ignore_clock_latency
