set_multicycle_path 2 -setup -rise -end -from [get_ports clk1] -rise_from port* -rise_through pin2 -rise_to [get_ports clk2]
