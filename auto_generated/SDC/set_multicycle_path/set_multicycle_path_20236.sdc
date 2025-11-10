set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin* -reset_path
