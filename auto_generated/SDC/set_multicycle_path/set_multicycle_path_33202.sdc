set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_to clk* -reset_path
