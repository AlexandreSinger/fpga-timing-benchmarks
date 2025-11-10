set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through adder1 -rise_to pin1 -ignore_clock_latency
