set_multicycle_path 2 -hold -fall -start -end -from clk2 -rise_from clk2 -rise_through [get_pins flop_Q] -fall_through {net1, net2}
