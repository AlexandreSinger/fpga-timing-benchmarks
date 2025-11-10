set_multicycle_path 2 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to and1
