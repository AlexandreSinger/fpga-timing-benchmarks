set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from pin* -rise_through * -fall_through {net1, net2} -rise_to * -ignore_clock_latency -reset_path
