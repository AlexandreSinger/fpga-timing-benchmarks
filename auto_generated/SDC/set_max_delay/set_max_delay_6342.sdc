set_max_delay 4.0 -fall_from xor1 -rise_through * -fall_through {net1, net2} -to core_clock -fall_to adder1 -reset_path
