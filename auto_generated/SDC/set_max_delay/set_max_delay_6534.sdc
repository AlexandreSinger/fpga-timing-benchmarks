set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -through * -fall_to * -ignore_clock_latency
