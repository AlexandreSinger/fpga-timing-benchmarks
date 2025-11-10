set_max_delay 30 -fall -from * -through * -rise_through net* -rise_to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency
