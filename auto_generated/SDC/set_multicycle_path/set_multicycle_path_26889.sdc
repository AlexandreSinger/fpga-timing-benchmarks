set_multicycle_path 2 -setup -hold -rise -start -end -rise_from [get_ports clk*] -rise_to [get_ports clk*] -fall_to {clk1 clk2}
