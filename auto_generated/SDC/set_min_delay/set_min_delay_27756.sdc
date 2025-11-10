set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from * -rise_through * -fall_through ff* -to port2 -ignore_clock_latency -reset_path
