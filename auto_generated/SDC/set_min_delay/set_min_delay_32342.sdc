set_min_delay 10 -rise -fall -from * -rise_from port2 -fall_from pin1 -through {net1, net2} -fall_through pin* -to adder1 -ignore_clock_latency -probe -reset_path
