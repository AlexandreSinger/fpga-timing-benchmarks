set_min_delay 4.0 -through [get_pins flop_Q] -rise_through ff* -fall_through and1 -rise_to * -ignore_clock_latency -reset_path
