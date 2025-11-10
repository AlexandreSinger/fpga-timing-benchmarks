set_multicycle_path 2 -hold -start -fall_from [get_ports {clk0}] -through ff1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
