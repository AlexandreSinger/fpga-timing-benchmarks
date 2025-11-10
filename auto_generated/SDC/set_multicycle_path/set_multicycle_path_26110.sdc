set_multicycle_path 2 -end -from {clk1 clk2} -through * -rise_through and1 -fall_through ff1 -to [get_ports clk*] -reset_path
