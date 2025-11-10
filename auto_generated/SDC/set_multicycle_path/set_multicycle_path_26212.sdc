set_multicycle_path 2 -end -rise_through {net1, net2} -fall_through * -to xor1 -rise_to [get_ports clk1] -fall_to {clk1 clk2} -reset_path
