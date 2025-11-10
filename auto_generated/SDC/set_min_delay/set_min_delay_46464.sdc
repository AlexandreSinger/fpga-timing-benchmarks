set_min_delay 30 -rise -fall -rise_through pin1 -fall_through {net1, net2} -to adder1 -rise_to ff* -fall_to ff1 -ignore_clock_latency -reset_path
