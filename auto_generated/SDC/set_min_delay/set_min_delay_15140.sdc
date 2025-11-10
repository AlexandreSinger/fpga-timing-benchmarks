set_min_delay 4.0 -rise -fall -from ff* -fall_from port* -through net* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -reset_path
