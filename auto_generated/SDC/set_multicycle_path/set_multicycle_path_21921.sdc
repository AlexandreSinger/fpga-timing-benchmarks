set_multicycle_path 2 -hold -fall -fall_from [get_ports clk*] -through and1 -rise_through * -fall_through {net1, net2} -to ff1
