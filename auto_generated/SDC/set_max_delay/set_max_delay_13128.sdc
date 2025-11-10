set_max_delay 4.0 -rise -fall -from pin2 -rise_from xor1 -rise_through {net1, net2} -to pin2 -rise_to ff* -fall_to xor* -probe
