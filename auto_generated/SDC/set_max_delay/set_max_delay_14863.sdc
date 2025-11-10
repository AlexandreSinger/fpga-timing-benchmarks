set_max_delay 4.0 -rise_from adder1 -fall_from port* -through {net1, net2} -rise_through ff1 -fall_through net1 -to and1 -rise_to pin1 -probe -reset_path
