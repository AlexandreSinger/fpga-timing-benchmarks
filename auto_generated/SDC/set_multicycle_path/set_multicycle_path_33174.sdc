set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk2] -fall_through and1 -to [get_ports clk*] -reset_path
