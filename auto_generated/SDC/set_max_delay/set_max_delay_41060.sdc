set_max_delay 30 -fall -from pin* -rise_from * -through xor* -rise_through {net1, net2} -fall_to {clk1 clk2} -probe
