set_multicycle_path 2 -hold -start -end -through [get_ports {clk0}] -fall_through {net1, net2} -to and1 -fall_to [get_ports clk2] -reset_path
