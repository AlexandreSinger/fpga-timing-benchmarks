set_multicycle_path 2 -hold -end -rise_from core_clock -fall_from * -through xor* -fall_through {net1, net2} -fall_to * -reset_path
