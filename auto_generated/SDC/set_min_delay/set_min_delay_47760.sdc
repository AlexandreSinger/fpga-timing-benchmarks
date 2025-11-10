set_min_delay 30 -rise -fall -from pin2 -rise_from * -fall_from ff* -rise_through {net1, net2} -fall_through net* -to {clk1 clk2} -probe -reset_path
