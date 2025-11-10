set_min_delay 30 -rise -rise_from * -rise_through * -fall_through [get_pins flop_Q] -to port2 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
