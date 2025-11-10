set_min_delay 10 -rise -from and1 -to ff* -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
