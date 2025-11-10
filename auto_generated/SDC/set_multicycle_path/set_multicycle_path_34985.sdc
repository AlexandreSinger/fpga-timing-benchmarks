set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -rise_from ff1 -rise_through net1 -fall_through net2 -reset_path
