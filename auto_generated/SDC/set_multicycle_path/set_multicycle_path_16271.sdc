set_multicycle_path 2 -setup -hold -start -from [get_ports clk1] -fall_from [get_ports clk2] -fall_to [get_ports clk1] -reset_path
