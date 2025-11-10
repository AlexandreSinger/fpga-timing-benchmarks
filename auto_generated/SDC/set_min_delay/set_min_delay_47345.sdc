set_min_delay 30 -fall -rise_from ff* -fall_from port1 -through [get_pins flop_Q] -fall_through xor1 -fall_to ff* -ignore_clock_latency -probe -reset_path
