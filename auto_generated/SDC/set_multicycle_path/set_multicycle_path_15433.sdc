set_multicycle_path 2 -setup -hold -rise -from port* -fall_from pin* -rise_through [get_ports clk1] -to [get_ports clk2]
