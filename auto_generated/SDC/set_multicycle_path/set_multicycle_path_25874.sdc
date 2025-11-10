set_multicycle_path 2 -start -from [get_ports clk*] -fall_from [get_ports clk*] -through {net1, net2} -fall_through [get_ports clk*] -to pin1 -fall_to port*
