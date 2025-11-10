set_multicycle_path 2 -hold -fall -fall_from {clk1 clk2} -rise_through net1 -fall_through {net1, net2} -rise_to * -fall_to adder1 -reset_path
