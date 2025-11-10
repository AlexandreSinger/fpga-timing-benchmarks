set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -fall_from ff* -fall_through {net1, net2}
