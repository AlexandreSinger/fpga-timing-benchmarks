set_multicycle_path 2 -fall -start -from [get_ports clk1] -rise_from [get_ports clk*] -to [get_ports {clk0}] -fall_to port1 -reset_path
