set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from * -fall_through [get_ports clk*] -to port1 -reset_path
