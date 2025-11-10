set_multicycle_path 2 -rise -fall -end -from clk* -fall_from [get_ports clk*] -rise_through net2 -fall_through pin1 -reset_path
