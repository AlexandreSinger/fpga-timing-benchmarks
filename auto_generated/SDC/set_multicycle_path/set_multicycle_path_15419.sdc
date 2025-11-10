set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through * -reset_path
