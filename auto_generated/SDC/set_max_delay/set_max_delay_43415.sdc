set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through net1 -rise_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency
