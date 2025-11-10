set_max_delay 30 -fall -rise_from clk* -fall_from * -through xor1 -rise_through {net1, net2} -rise_to ff1 -reset_path
