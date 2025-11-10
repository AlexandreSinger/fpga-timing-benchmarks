set_min_delay 4.0 -fall -from ff* -through {net1, net2} -rise_through net2 -fall_through xor* -to {clk1 clk2}
