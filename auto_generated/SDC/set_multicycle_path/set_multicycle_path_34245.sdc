set_multicycle_path 2 -hold -rise -end -fall_from * -rise_through and1 -to [get_ports clk*] -rise_to {clk1 clk2} -reset_path
