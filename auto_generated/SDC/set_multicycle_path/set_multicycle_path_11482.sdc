set_multicycle_path 2 -hold -end -from [get_ports clk2] -through and1 -fall_through [get_ports {clk0}] -to port1
