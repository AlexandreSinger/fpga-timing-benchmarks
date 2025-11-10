set_multicycle_path 2 -rise -end -rise_from [get_ports clk*] -fall_from clk* -rise_through [get_ports clk1] -to pin* -fall_to port2
