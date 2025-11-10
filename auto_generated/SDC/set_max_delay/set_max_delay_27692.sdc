set_max_delay 10 -rise -rise_from clk1 -fall_from adder1 -through {net1, net2} -rise_through ff1 -fall_through pin1 -probe -reset_path
