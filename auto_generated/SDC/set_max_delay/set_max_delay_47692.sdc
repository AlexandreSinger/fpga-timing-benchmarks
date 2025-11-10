set_max_delay 30 -rise -fall -from * -rise_from and1 -fall_from clk* -through xor1 -rise_through {net1, net2} -fall_through * -fall_to ff* -reset_path
