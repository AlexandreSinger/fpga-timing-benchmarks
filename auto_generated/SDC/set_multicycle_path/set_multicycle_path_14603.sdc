set_multicycle_path 2 -end -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports clk1] -fall_to [get_ports clk*]
