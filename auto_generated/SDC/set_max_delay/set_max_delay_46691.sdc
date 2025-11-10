set_max_delay 30 -rise -from pin* -fall_from * -through pin* -rise_through net* -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to * -ignore_clock_latency
