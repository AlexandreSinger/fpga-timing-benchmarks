set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from * -rise_through xor1 -fall_through pin1 -to port* -fall_to and1 -ignore_clock_latency -probe -reset_path
