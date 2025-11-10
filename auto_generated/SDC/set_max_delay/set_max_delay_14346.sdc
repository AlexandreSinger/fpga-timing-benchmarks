set_max_delay 4.0 -fall -from ff* -rise_from port* -through {net1, net2} -rise_through net1 -to adder1 -rise_to * -fall_to and1 -reset_path
