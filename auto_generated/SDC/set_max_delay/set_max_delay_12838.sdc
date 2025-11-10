set_max_delay 4.0 -rise_from pin* -through ff1 -rise_through {net1, net2} -fall_through * -to adder1 -fall_to port* -probe -reset_path
