set_false_path -fall -rise_from port* -through net1 -rise_through {net1, net2} -fall_through xor* -rise_to port* -fall_to *
