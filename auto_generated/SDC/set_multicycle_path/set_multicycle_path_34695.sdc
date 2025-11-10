set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through [get_pins flop_Q]
