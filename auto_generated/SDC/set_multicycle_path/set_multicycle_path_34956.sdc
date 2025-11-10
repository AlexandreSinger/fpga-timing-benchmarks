set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from * -rise_through net1 -reset_path
