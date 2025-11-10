set_max_delay 30 -rise -fall -through net* -rise_through ff* -fall_through {net1, net2} -to core_clock -rise_to xor1 -probe -reset_path
