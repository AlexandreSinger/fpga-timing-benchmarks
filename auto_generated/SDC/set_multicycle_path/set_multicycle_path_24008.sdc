set_multicycle_path 2 -rise -start -from [get_ports clk1] -through and1 -fall_through and1 -rise_to [get_ports {clk0}] -reset_path
