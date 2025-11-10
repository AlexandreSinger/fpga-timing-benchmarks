set_multicycle_path 2 -hold -fall -from adder1 -rise_from xor1 -through ff* -fall_through {net1, net2} -to xor1 -rise_to clk*
