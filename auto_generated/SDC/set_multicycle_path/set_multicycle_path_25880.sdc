set_multicycle_path 2 -start -from [get_ports clk2] -fall_from pin* -through [get_ports clk1] -to [get_ports {clk0}] -rise_to port* -reset_path
