set_multicycle_path 2 -fall -from * -fall_through {net1, net2} -to port* -fall_to [get_ports clk*] -reset_path
