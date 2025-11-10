set_min_delay 4.0 -rise -rise_through ff* -fall_through net2 -to xor1 -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
