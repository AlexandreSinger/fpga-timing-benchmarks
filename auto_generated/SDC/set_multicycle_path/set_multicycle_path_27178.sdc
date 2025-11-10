set_multicycle_path 2 -setup -hold -rise -end -from [get_ports clk1] -rise_from * -fall_through * -fall_to [get_ports clk2]
