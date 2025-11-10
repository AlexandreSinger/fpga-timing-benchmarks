set_multicycle_path 2 -end -from [get_ports clk*] -fall_from pin* -fall_through [get_ports {clk0}] -to clk1 -reset_path
