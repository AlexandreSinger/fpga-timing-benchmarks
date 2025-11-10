set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -rise_through ff1 -to [get_ports {clk0}]
