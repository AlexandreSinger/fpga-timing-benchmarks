set_min_delay 4.0 -fall -through [get_pins flop_Q] -rise_through ff* -fall_through ff1 -to xor1 -rise_to port2 -ignore_clock_latency -probe -reset_path
