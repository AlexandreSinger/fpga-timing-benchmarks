set_min_delay 30 -rise -fall -rise_from pin* -fall_from port2 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
