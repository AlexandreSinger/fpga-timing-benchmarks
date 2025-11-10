set_multicycle_path 2 -end -from pin* -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff1 -fall_to clk2 -reset_path
