set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -fall_from * -through net1 -rise_to ff*
