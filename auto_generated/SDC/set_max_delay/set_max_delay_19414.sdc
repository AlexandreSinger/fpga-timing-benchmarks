set_max_delay 10 -rise_from * -fall_from [get_pins flop_Q] -through pin* -rise_to * -ignore_clock_latency
