set_multicycle_path 2 -setup -hold -end -from [get_ports clk2] -rise_through pin1 -to [get_ports clk*] -rise_to ff*
