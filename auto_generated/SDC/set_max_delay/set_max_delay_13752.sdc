set_max_delay 4.0 -rise -from * -rise_from [get_pins flop_Q] -fall_from * -through xor1 -fall_through ff* -rise_to * -ignore_clock_latency -reset_path
