set_max_delay 30 -fall_from pin1 -rise_through {net1, net2} -fall_through * -to [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -probe -reset_path
