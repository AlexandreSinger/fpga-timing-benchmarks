set_min_delay 4.0 -from port* -rise_from * -fall_from port2 -fall_through * -to ff1 -rise_to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -probe -reset_path
