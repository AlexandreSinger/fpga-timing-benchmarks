set_multicycle_path 2 -from [get_ports {clk0}] -rise_from pin* -fall_from [get_ports clk*] -rise_through and1 -fall_through [get_ports clk1] -to clk1 -reset_path
