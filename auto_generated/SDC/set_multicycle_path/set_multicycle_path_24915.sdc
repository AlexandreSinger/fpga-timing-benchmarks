set_multicycle_path 2 -fall -start -from pin* -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to clk1 -reset_path
