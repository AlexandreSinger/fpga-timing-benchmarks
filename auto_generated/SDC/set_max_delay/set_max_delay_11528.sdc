set_max_delay 4.0 -rise -fall_from pin1 -through xor1 -rise_through [get_pins flop_Q] -to pin1 -rise_to ff1 -ignore_clock_latency -reset_path
