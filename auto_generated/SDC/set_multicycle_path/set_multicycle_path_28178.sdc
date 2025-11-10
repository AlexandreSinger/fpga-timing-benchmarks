set_multicycle_path 2 -setup -hold -fall -from port1 -rise_from and1 -fall_from [get_ports clk2] -rise_to port* -fall_to [get_ports clk1]
