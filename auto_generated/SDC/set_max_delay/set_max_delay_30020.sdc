set_max_delay 10 -rise -fall -fall_from pin2 -through [get_pins flop_Q] -to xor* -rise_to port1 -ignore_clock_latency -probe -reset_path
