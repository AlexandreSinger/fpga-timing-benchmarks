set_min_delay 10 -rise -rise_from port2 -fall_from pin1 -through [get_pins flop_Q] -rise_through pin* -fall_through xor* -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
