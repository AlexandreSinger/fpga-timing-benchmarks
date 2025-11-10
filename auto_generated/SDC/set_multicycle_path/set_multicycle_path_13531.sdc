set_multicycle_path 2 -fall -end -from [get_ports clk2] -rise_from ff* -to [get_ports {clk0}] -reset_path
