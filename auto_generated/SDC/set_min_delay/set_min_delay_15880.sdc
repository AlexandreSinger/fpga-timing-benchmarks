set_min_delay 4.0 -from ff1 -rise_from port2 -fall_from adder1 -rise_through {net1, net2} -fall_through * -to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
