set_max_delay 30 -fall -through {net1, net2} -rise_through pin* -fall_through net2 -to {clk1 clk2} -fall_to adder1 -probe -reset_path
