set_max_delay 10 -rise -fall -rise_from and1 -through ff* -rise_through [get_pins flop_Q] -fall_through xor1 -to * -rise_to and1 -fall_to * -ignore_clock_latency -probe -reset_path
