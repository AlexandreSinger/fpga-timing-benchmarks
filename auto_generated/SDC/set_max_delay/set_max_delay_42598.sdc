set_max_delay 30 -fall_from and1 -through net1 -fall_through ff* -to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
