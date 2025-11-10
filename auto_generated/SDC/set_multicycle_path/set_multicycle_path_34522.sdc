set_multicycle_path 2 -hold -fall -start -end -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through and1 -reset_path
