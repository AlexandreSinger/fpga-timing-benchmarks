set_multicycle_path 2 -end -from [get_ports {clk0}] -rise_from ff* -fall_through ff* -to clk1 -rise_to [get_ports {clk0}] -reset_path
