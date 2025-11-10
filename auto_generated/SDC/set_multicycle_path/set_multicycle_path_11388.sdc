set_multicycle_path 2 -hold -start -fall_from {clk1 clk2} -fall_through [get_ports clk1] -fall_to and1 -reset_path
