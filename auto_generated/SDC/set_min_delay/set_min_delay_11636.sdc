set_min_delay 4.0 -fall -from port1 -rise_from [get_pins flop_Q] -fall_from pin2 -through * -rise_through net* -rise_to pin2 -ignore_clock_latency
