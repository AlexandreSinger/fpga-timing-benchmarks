set_max_delay 4.0 -rise_from core_clock -fall_from port* -rise_through {net1, net2} -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
