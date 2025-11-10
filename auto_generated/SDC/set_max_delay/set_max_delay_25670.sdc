set_max_delay 10 -from xor1 -rise_from * -through {net1, net2} -fall_through ff* -to clk* -probe -reset_path
