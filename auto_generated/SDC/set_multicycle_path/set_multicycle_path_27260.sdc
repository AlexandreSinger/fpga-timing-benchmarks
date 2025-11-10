set_multicycle_path 2 -setup -hold -rise -end -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_to [get_ports clk1] -fall_to [get_ports clk*]
