set_min_delay 10 -rise_from pin1 -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through and1 -to port* -fall_to [get_pins flop_Q] -ignore_clock_latency
