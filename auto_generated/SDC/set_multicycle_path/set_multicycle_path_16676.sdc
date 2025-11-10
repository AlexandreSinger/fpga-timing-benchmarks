set_multicycle_path 2 -setup -hold -from {clk1 clk2} -rise_from port* -through pin1 -rise_to [get_ports clk2] -fall_to [get_ports clk2]
