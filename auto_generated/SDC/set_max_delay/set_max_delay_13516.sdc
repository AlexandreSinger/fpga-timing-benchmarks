set_max_delay 4.0 -rise -fall -rise_from pin2 -through ff* -rise_through adder1 -fall_through {net1, net2} -fall_to adder1 -ignore_clock_latency -reset_path
