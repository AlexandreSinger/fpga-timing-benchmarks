set_min_delay 30 -rise -rise_from * -fall_from port* -through ff1 -fall_through net1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
