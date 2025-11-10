set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -fall_from clk2 -fall_to [get_ports {clk0}] -reset_path
