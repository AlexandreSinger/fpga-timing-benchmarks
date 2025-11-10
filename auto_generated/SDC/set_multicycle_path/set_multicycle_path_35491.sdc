set_multicycle_path 2 -hold -start -end -from [get_ports clk1] -fall_from and1 -fall_through and1 -to [get_ports {clk0}] -reset_path
