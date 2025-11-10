set_multicycle_path 2 -start -end -rise_from [get_ports clk1] -through pin* -to [get_ports {clk0}] -rise_to port1 -reset_path
