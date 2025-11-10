set_multicycle_path 2 -start -end -from [get_ports clk1] -rise_from [get_ports clk*] -rise_through net2 -fall_to * -reset_path
