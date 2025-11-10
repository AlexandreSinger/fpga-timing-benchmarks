set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -rise_from and1 -through pin* -to [get_ports clk2] -reset_path
