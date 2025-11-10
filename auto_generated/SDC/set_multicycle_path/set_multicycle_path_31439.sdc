set_multicycle_path 2 -setup -fall -start -rise_from ff* -through {net1, net2} -to ff* -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
