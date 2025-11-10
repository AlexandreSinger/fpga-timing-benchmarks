set_max_delay 10 -from * -through [get_pins flop_Q] -rise_through ff* -fall_through * -to port2 -ignore_clock_latency -reset_path
