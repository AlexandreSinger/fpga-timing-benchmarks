set_max_delay 4.0 -rise -fall -from ff* -rise_through adder1 -fall_through {net1, net2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
