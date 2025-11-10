set_max_delay 30 -fall_from * -through pin1 -rise_through ff1 -fall_through [get_pins flop_Q] -to pin* -ignore_clock_latency
