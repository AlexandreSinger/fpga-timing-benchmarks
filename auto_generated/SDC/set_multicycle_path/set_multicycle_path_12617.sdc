set_multicycle_path 2 -rise -start -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through and1 -fall_to clk*
