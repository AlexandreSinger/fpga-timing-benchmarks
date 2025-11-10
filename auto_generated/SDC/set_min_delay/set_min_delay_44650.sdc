set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from pin1 -through ff1 -rise_through net1 -fall_through net* -rise_to and1 -ignore_clock_latency
