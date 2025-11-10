set_min_delay 4.0 -fall -from ff1 -rise_from adder1 -through * -rise_through * -fall_through {net1, net2} -to ff1 -rise_to {clk1 clk2} -probe -reset_path
