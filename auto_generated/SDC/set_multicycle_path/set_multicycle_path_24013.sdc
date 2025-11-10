set_multicycle_path 2 -rise -start -from [get_ports clk2] -through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
