set_max_delay 30 -rise -from ff* -fall_from pin* -through net2 -rise_through net1 -fall_through and1 -to adder1 -ignore_clock_latency -probe -reset_path
