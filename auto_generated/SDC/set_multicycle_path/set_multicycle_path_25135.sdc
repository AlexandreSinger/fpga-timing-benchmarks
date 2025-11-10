set_multicycle_path 2 -fall -end -from pin* -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1]
