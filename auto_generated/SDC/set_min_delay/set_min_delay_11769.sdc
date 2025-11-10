set_min_delay 4.0 -fall -from ff1 -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through net1 -to pin* -fall_to pin1 -ignore_clock_latency
