set_multicycle_path 2 -fall -from * -rise_through {net1, net2} -fall_through ff* -to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
