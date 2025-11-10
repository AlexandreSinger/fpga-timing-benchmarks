set_min_delay 30 -rise -fall -from adder1 -rise_from clk1 -through * -rise_through {net1, net2} -fall_through pin1 -probe -reset_path
