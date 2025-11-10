set_multicycle_path 2 -start -from and1 -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
