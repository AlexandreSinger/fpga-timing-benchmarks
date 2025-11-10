set_max_delay 10 -rise_from core_clock -fall_from * -through ff* -rise_through {net1, net2} -fall_through xor* -rise_to ff* -probe -reset_path
