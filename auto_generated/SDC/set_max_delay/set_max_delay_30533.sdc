set_max_delay 10 -rise -rise_from ff1 -rise_through xor1 -fall_through ff* -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
