set_max_delay 4.0 -rise -fall -from xor* -rise_from xor* -through * -rise_through {net1, net2} -to core_clock -probe -reset_path
