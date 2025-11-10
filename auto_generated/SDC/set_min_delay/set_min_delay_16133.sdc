set_min_delay 4.0 -rise -fall -through net1 -rise_through and1 -fall_through ff1 -to [get_pins flop_Q] -rise_to and1 -fall_to port1 -ignore_clock_latency -probe -reset_path
