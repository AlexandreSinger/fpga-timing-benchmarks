set_multicycle_path 2 -hold -rise -fall -from * -rise_from [get_ports clk*] -fall_from * -fall_through net1 -fall_to [get_ports clk2]
