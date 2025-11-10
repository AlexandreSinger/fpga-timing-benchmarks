set_multicycle_path 2 -rise -fall -from [get_ports clk*] -through net1 -rise_through ff1 -rise_to [get_ports {clk0}] -reset_path
