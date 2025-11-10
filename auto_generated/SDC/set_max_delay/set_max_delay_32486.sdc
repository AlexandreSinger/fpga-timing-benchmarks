set_max_delay 10 -rise -fall -rise_from pin1 -fall_from xor* -through {net1, net2} -fall_through net* -to clk* -rise_to * -fall_to and1 -probe -reset_path
