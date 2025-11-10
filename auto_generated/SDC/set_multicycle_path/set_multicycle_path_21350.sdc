set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -fall_from [get_ports clk*] -to port2 -reset_path
