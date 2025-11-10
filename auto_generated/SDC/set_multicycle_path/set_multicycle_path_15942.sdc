set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -through pin* -rise_through pin* -fall_through {net1, net2}
