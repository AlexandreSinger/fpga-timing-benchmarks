set_max_delay 30 -rise -fall -fall_from core_clock -through {net1, net2} -rise_through * -rise_to adder1 -ignore_clock_latency -reset_path
