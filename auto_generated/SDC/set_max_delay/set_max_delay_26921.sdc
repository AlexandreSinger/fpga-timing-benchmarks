set_max_delay 10 -rise -fall -rise_from * -through ff1 -fall_through {net1, net2} -to adder1 -fall_to * -reset_path
