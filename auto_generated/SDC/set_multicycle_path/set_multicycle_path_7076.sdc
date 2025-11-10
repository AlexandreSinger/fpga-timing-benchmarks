set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -rise_through [get_ports {clk0}] -reset_path
