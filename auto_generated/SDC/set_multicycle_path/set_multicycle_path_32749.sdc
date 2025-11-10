set_multicycle_path 2 -setup -rise_from pin2 -fall_from xor1 -rise_through {net1, net2} -fall_through ff* -to port2 -fall_to ff1 -reset_path
