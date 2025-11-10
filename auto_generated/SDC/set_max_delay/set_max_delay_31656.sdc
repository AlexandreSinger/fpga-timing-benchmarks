set_max_delay 10 -rise -fall -rise_from * -fall_from port2 -through xor1 -rise_through net* -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
