set_max_delay 30 -from [get_pins flop_Q] -rise_from port1 -fall_from port* -through net2 -rise_through * -rise_to port2 -ignore_clock_latency -reset_path
