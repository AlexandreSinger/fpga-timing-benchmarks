set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk2] -fall_from * -to clk2 -rise_to [get_ports clk1]
