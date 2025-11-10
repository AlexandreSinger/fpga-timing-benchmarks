set_max_delay 30 -rise -fall -from port* -rise_from ff* -through {net1, net2} -fall_through net* -rise_to {clk1 clk2} -probe -reset_path
