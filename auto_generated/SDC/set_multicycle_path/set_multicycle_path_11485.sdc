set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -through [get_ports clk1] -fall_through net1 -reset_path
