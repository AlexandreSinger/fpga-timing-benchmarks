set_max_delay 10 -rise -fall -rise_from ff* -through {net1, net2} -rise_through {net1, net2} -rise_to clk2 -probe -reset_path
