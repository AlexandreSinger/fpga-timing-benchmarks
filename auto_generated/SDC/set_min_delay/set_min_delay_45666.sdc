set_min_delay 30 -fall_from pin2 -rise_through and1 -fall_through [get_pins flop_Q] -to xor1 -fall_to ff* -ignore_clock_latency -probe -reset_path
