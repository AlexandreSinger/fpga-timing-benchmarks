set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_pins flop_Q] -through xor1 -to pin2 -rise_to port* -fall_to port1 -ignore_clock_latency -probe -reset_path
