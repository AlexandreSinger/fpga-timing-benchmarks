set_max_delay 30 -fall -from * -through and1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency
