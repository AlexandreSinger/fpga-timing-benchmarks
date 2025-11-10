set_max_delay 30 -rise -fall_from ff* -through {net1, net2} -fall_through pin2 -to adder1 -rise_to pin2 -probe -reset_path
