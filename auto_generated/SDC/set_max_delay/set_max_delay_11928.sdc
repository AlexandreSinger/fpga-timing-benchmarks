set_max_delay 4.0 -fall -from pin2 -fall_from ff* -through net* -fall_through and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
