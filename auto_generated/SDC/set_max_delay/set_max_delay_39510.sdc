set_max_delay 30 -rise -fall -from * -rise_through pin* -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
