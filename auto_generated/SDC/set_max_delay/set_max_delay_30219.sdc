set_max_delay 10 -rise -from pin* -rise_from pin2 -through {net1, net2} -rise_through adder1 -fall_through net2 -to adder1 -fall_to * -reset_path
