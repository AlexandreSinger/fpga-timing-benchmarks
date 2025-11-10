set_multicycle_path 2 -hold -rise -end -rise_from ff* -fall_from and1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
