set_multicycle_path 2 -start -end -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through and1 -rise_to [get_ports clk1] -reset_path
