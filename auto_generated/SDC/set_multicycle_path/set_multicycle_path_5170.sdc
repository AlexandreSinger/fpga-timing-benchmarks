set_multicycle_path 2 -rise -start -from [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_ports clk*]
