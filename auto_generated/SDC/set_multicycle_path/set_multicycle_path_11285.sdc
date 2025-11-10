set_multicycle_path 2 -hold -start -from clk2 -rise_through [get_ports clk1] -fall_through ff* -reset_path
