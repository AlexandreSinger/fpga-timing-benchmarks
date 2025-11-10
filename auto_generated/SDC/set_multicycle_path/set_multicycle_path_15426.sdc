set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin*
