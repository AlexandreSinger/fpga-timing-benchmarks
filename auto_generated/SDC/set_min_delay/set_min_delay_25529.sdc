set_min_delay 10 -from clk* -rise_from adder1 -fall_from pin1 -through pin2 -fall_through {net1, net2} -rise_to and1 -reset_path
