set_multicycle_path 2 -setup -hold -rise -rise_from * -rise_through net2 -fall_through {net1, net2} -rise_to core_clock -reset_path
