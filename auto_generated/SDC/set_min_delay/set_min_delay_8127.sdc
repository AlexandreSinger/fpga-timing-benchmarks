set_min_delay 4.0 -rise -through [get_pins flop_Q] -rise_through ff* -fall_through xor1 -ignore_clock_latency -probe -reset_path
