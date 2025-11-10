set_max_delay 10 -through * -rise_through {net1, net2} -fall_through * -rise_to adder1 -fall_to pin* -ignore_clock_latency -reset_path
