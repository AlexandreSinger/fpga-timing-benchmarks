set_max_delay 4.0 -rise -fall -through and1 -rise_through [get_pins flop_Q] -fall_through net1 -to port* -ignore_clock_latency -probe -reset_path
