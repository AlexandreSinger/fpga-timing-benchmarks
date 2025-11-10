set_max_delay 10 -rise -fall -fall_from adder1 -through {net1, net2} -rise_through net* -fall_through * -to ff1 -rise_to * -probe -reset_path
