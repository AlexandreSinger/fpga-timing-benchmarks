set_multicycle_path 2 -setup -hold -from pin2 -rise_from [get_ports clk2] -through xor1 -fall_through {net1, net2} -to [get_ports {clk0}]
