set_multicycle_path 2 -end -from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff* -to clk* -rise_to port2
