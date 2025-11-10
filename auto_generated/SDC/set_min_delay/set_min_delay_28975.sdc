set_min_delay 10 -from [get_pins flop_Q] -rise_from ff* -through ff* -fall_through xor1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
