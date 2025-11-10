set_max_delay 30 -rise -fall_from * -through [get_pins flop_Q] -fall_through xor1 -to core_clock -fall_to * -ignore_clock_latency -reset_path
