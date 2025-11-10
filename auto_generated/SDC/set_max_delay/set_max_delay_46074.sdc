set_max_delay 30 -rise -fall -from adder1 -through {net1, net2} -rise_through pin* -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
