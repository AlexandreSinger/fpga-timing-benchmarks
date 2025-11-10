set_multicycle_path 2 -rise -start -from [get_ports clk*] -rise_through and1 -fall_through [get_ports clk*] -fall_to [get_ports clk*]
