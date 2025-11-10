set_min_delay 4.0 -fall -from port1 -fall_from pin1 -rise_through * -fall_through net* -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
