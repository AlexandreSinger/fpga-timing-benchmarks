set_multicycle_path 2 -hold -end -rise_from [get_ports {clk0}] -fall_from and1 -rise_through net1 -rise_to ff* -fall_to [get_ports clk*] -reset_path
