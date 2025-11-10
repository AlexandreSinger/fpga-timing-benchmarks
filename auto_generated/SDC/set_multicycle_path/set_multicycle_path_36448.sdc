set_multicycle_path 2 -rise -fall -start -from ff* -rise_from clk* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -fall_to port*
