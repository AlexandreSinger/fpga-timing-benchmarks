set_multicycle_path 2 -setup -hold -rise -end -from [get_ports clk1] -fall_from [get_ports clk1] -rise_through * -rise_to port*
