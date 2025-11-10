set_max_delay 30 -fall -from xor1 -fall_from ff* -through [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
