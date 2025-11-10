set_max_delay 4.0 -rise -rise_from * -fall_from [get_pins flop_Q] -through * -rise_through pin* -to pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
