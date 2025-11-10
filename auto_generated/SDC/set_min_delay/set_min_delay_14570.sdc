set_min_delay 4.0 -fall -rise_from and1 -fall_from port* -through pin2 -fall_through net* -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
