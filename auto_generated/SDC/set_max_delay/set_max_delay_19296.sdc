set_max_delay 10 -from port* -through [get_pins flop_Q] -fall_through net* -rise_to and1 -ignore_clock_latency
