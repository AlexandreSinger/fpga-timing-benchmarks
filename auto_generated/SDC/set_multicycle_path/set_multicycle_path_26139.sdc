set_multicycle_path 2 -end -rise_from {clk1 clk2} -fall_from * -through [get_ports clk*] -fall_through pin* -to clk1 -rise_to port2
