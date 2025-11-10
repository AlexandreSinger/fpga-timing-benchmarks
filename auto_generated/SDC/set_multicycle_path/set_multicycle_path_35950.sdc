set_multicycle_path 2 -hold -end -from ff* -fall_from and1 -through and1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin2
