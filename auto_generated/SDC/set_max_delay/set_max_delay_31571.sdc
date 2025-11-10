set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from * -rise_through adder1 -fall_through {net1, net2} -to adder1 -fall_to * -probe -reset_path
