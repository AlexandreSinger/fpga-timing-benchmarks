set_multicycle_path 2 -hold -end -through [get_ports clk1] -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to port1 -fall_to {clk1 clk2}
