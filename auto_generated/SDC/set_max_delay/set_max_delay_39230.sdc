set_max_delay 30 -rise_through {net1, net2} -fall_through * -fall_to adder1 -ignore_clock_latency -probe -reset_path
