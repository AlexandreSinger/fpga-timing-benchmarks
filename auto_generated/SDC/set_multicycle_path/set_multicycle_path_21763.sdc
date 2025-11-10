set_multicycle_path 2 -hold -fall -from ff* -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through and1 -fall_to clk2
