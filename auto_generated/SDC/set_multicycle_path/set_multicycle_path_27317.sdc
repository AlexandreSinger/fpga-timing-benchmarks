set_multicycle_path 2 -setup -hold -rise -end -fall_from [get_ports clk1] -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports clk*]
