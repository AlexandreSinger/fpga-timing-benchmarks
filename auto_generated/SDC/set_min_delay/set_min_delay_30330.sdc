set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from * -through xor1 -rise_through xor1 -rise_to ff* -ignore_clock_latency -probe -reset_path
