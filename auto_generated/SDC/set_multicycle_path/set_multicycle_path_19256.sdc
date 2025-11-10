set_multicycle_path 2 -setup -start -from {clk1 clk2} -fall_from adder1 -rise_through {net1, net2} -fall_through xor* -rise_to clk2
