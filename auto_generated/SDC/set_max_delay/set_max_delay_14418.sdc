set_max_delay 4.0 -fall -from * -fall_from [get_pins flop_Q] -through * -rise_through * -fall_through pin1 -rise_to * -fall_to pin2 -ignore_clock_latency
