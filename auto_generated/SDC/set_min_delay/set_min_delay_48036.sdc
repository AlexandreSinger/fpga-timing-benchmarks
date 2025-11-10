set_min_delay 30 -rise -fall -rise_from clk2 -fall_from xor* -through pin1 -rise_through {net1, net2} -to * -rise_to core_clock -probe -reset_path
