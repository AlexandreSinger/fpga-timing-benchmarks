set_multicycle_path 2 -setup -from * -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through xor1 -to pin1 -fall_to port*
