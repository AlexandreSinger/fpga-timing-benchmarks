set_multicycle_path 2 -rise -start -fall_from [get_ports clk*] -rise_through and1 -fall_through [get_ports clk1] -to [get_ports {clk0}]
