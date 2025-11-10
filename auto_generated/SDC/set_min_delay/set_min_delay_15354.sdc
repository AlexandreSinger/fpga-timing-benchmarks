set_min_delay 4.0 -rise -fall -rise_from xor1 -through pin1 -to * -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
