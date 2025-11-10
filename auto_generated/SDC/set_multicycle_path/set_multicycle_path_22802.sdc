set_multicycle_path 2 -hold -from adder1 -through {net1, net2} -rise_through [get_ports clk1] -to and1 -rise_to [get_ports {clk0}] -fall_to ff1
