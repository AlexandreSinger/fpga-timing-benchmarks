set_min_delay 10 -fall -rise_from port2 -through [get_pins flop_Q] -fall_through xor* -to * -rise_to and1 -ignore_clock_latency -reset_path
