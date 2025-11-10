set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from * -through net* -fall_through net* -fall_to pin1 -ignore_clock_latency
