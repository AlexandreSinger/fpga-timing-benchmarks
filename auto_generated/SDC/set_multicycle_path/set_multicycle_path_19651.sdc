set_multicycle_path 2 -setup -end -fall_from clk1 -through {net1, net2} -rise_to adder1 -fall_to [get_pins flop_Q] -reset_path
