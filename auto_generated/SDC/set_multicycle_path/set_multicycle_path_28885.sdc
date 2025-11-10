set_multicycle_path 2 -setup -hold -end -from [get_ports clk1] -rise_from * -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports clk1]
