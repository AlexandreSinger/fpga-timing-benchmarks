set_multicycle_path 2 -setup -end -rise_from [get_ports clk*] -rise_through net2 -to [get_ports clk1] -rise_to [get_ports clk1] -reset_path
