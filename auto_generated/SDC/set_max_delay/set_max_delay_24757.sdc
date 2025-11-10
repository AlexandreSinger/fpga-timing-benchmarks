set_max_delay 10 -fall -from adder1 -rise_from {clk1 clk2} -fall_through {net1, net2} -to * -fall_to clk* -reset_path
