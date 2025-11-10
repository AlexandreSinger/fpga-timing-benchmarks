set_max_delay 4.0 -fall -from adder1 -fall_through {net1, net2} -rise_to and1 -ignore_clock_latency -probe -reset_path
