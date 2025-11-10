set_max_delay 10 -rise -from clk* -rise_from pin1 -fall_from ff1 -through pin* -rise_through {net1, net2} -fall_through xor1 -to * -rise_to and1 -fall_to clk2 -ignore_clock_latency -reset_path
