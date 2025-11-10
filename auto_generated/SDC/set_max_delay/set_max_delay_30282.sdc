set_max_delay 10 -rise -from adder1 -rise_from port1 -rise_through {net1, net2} -fall_through ff* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
