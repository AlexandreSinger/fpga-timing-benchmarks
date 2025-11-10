set_max_delay 30 -rise_from port* -fall_from xor1 -through {net1, net2} -fall_through ff* -rise_to core_clock -fall_to pin2
