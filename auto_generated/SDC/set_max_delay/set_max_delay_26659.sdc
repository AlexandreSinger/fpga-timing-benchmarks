set_max_delay 10 -rise -fall -from ff* -through [get_pins flop_Q] -rise_through pin1 -fall_to adder1 -ignore_clock_latency -probe
