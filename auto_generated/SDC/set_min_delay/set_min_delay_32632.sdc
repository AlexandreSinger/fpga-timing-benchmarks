set_min_delay 10 -fall -from port2 -fall_from pin2 -through pin1 -rise_through net2 -fall_through [get_pins flop_Q] -to xor1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
