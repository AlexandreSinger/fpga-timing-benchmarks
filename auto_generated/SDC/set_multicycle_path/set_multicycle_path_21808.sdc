set_multicycle_path 2 -hold -fall -from {clk1 clk2} -fall_from port1 -fall_through and1 -to [get_ports clk1] -reset_path
