set_multicycle_path 2 -rise -end -fall_from clk1 -through pin* -fall_through ff1 -fall_to [get_ports clk1] -reset_path
