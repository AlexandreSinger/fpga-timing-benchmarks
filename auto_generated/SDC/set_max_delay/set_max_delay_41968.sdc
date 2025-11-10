set_max_delay 30 -from pin1 -rise_from * -fall_from pin* -rise_through [get_pins flop_Q] -rise_to adder1 -ignore_clock_latency -probe
