set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -rise_from * -rise_through ff1 -rise_to [get_ports clk2] -reset_path
