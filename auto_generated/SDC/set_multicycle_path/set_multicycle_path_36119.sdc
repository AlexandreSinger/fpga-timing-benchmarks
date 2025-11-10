set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from adder1 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net2 -rise_to * -reset_path
