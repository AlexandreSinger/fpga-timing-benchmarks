set_multicycle_path 2 -fall -end -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through xor* -fall_to {clk1 clk2} -reset_path
