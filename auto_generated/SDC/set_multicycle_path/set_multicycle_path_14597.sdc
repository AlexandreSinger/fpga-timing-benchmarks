set_multicycle_path 2 -end -rise_from {clk1 clk2} -through ff1 -rise_through pin* -to [get_ports clk*] -fall_to pin2
