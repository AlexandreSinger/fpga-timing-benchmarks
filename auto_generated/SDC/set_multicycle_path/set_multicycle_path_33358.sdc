set_multicycle_path 2 -hold -rise -fall -from [get_ports clk2] -rise_from and1 -fall_through [get_ports clk1] -rise_to pin2 -reset_path
