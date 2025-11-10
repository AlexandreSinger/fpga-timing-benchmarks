set_min_delay 30 -rise -rise_from ff* -fall_through {net1, net2} -to pin1 -fall_to {clk1 clk2} -probe -reset_path
