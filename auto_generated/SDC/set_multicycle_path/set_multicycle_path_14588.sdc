set_multicycle_path 2 -end -rise_from and1 -fall_from pin1 -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to [get_ports clk*]
