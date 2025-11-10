set_max_delay 4.0 -rise -from port* -rise_from xor1 -through * -rise_through {net1, net2} -fall_through adder1 -to pin2 -probe -reset_path
