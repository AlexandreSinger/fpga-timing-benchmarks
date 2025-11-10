set_multicycle_path 2 -hold -fall -start -from {clk1 clk2} -through [get_ports clk1] -fall_through {net1, net2} -rise_to ff* -reset_path
