set_multicycle_path 2 -rise -end -fall_through pin2 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk2] -reset_path
