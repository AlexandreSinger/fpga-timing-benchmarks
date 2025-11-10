set_max_delay 4.0 -rise -rise_from ff* -through pin2 -rise_through net* -fall_through net2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
