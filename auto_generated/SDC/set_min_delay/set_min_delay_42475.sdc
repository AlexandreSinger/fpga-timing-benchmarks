set_min_delay 30 -rise_from ff1 -through {net1, net2} -rise_through * -fall_through ff* -to clk1 -rise_to clk* -reset_path
