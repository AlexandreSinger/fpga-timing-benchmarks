set_max_delay 10 -fall -rise_through net1 -to [get_pins flop_Q] -rise_to port* -ignore_clock_latency -reset_path
