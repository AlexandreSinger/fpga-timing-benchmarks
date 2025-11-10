set_multicycle_path 2 -setup -rise_from port* -fall_from pin2 -through {net1, net2} -rise_through adder1 -fall_through net1 -to and1 -rise_to pin*
