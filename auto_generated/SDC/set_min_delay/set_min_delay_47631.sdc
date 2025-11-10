set_min_delay 30 -rise_from core_clock -fall_from pin1 -through pin1 -rise_through * -fall_through {net1, net2} -to port2 -rise_to xor1 -probe -reset_path
