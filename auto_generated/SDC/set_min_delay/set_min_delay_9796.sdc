set_min_delay 4.0 -fall_from port1 -through ff* -rise_through [get_pins flop_Q] -fall_through pin* -to and1 -ignore_clock_latency -reset_path
