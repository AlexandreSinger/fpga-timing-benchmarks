set_max_delay 10 -fall -from [get_pins flop_Q] -through * -fall_through net2 -fall_to pin2 -ignore_clock_latency
