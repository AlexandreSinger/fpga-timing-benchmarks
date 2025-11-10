set_max_delay 10 -rise -fall -from xor1 -rise_from * -fall_from [get_pins flop_Q] -through * -rise_through pin* -fall_through * -rise_to * -ignore_clock_latency
