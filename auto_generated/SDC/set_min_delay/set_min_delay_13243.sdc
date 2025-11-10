set_min_delay 4.0 -rise -fall -from ff* -fall_from port1 -rise_through net* -fall_through [get_pins flop_Q] -rise_to * -fall_to port1 -ignore_clock_latency
