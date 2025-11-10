set_max_delay 10 -fall -from clk* -through {net1, net2} -rise_through ff* -to clk* -probe -reset_path
