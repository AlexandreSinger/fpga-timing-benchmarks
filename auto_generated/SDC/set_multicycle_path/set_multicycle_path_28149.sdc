set_multicycle_path 2 -setup -hold -fall -end -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -reset_path
