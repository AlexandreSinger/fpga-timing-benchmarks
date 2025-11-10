set_multicycle_path 2 -rise -from * -rise_from and1 -through [get_ports {clk0}] -rise_through * -fall_through net* -fall_to [get_ports clk1]
