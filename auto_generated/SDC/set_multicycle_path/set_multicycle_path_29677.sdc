set_multicycle_path 2 -setup -rise -fall -end -from [get_pins flop_Q] -rise_from clk* -through {net1, net2} -fall_to clk*
