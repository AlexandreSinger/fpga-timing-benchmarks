set_min_delay 4.0 -rise -fall -from ff* -fall_from * -through ff1 -rise_through xor1 -fall_through {net1, net2} -to port* -fall_to core_clock -reset_path
