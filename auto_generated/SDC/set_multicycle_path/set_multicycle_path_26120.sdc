set_multicycle_path 2 -end -from [get_ports clk2] -through * -fall_through net2 -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
