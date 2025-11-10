set_multicycle_path 2 -start -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_through pin* -to and1 -reset_path
