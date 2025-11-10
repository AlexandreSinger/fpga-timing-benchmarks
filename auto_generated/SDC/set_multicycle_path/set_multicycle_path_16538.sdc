set_multicycle_path 2 -setup -hold -end -rise_from clk2 -through {net1, net2} -rise_through ff* -fall_through [get_pins flop_Q]
