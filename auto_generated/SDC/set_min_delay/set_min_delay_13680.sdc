set_min_delay 4.0 -rise -fall -through adder1 -rise_through * -fall_through {net1, net2} -rise_to ff* -ignore_clock_latency -probe -reset_path
