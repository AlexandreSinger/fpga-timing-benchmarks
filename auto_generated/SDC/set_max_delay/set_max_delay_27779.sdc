set_max_delay 10 -rise -rise_from * -fall_from ff* -rise_through xor1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
