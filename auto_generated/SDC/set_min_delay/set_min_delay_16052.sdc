set_min_delay 4.0 -rise -fall -from adder1 -fall_from pin2 -through {net1, net2} -rise_through ff* -to adder1 -rise_to ff* -ignore_clock_latency -probe -reset_path
