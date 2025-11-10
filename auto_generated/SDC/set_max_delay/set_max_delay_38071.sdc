set_max_delay 30 -fall -fall_from pin1 -through [get_pins flop_Q] -rise_through * -fall_through {net1, net2} -ignore_clock_latency
