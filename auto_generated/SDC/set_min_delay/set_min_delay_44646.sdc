set_min_delay 30 -fall -from ff* -fall_from * -through [get_pins flop_Q] -rise_through pin1 -fall_through * -to [get_pins flop_Q] -ignore_clock_latency
