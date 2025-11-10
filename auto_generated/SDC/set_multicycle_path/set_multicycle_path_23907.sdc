set_multicycle_path 2 -rise -start -from clk2 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through net1 -fall_to [get_ports {clk0}]
