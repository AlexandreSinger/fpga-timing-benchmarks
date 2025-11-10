set_max_delay 4.0 -rise -fall -to port2 -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -reset_path
