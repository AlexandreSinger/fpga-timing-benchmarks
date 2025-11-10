set_max_delay 30 -fall -from adder1 -rise_from ff* -through ff* -rise_through net2 -fall_through {net1, net2} -to port2 -fall_to * -reset_path
