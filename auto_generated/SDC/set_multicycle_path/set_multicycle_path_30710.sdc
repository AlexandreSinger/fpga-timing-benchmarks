set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -rise_through ff* -rise_to clk1 -fall_to port* -reset_path
