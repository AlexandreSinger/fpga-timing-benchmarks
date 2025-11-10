set_multicycle_path 2 -setup -hold -from {clk1 clk2} -rise_from port* -fall_through and1 -to [get_ports clk1] -rise_to * -reset_path
