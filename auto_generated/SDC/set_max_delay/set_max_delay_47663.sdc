set_max_delay 30 -rise_from pin1 -through pin2 -rise_through and1 -fall_through pin2 -to ff1 -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
