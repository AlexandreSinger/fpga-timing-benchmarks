set_multicycle_path 2 -setup -rise -end -from [get_ports clk2] -rise_from * -to [get_ports {clk0}] -reset_path
