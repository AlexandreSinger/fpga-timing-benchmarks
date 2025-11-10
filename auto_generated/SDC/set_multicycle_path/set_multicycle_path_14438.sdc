set_multicycle_path 2 -end -from clk2 -rise_from ff* -fall_from [get_ports {clk0}] -rise_through pin* -to port2
