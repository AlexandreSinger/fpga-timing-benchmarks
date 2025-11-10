set_multicycle_path 2 -setup -hold -start -from [get_ports clk2] -fall_from port* -fall_through net2 -to [get_ports clk*] -fall_to {clk1 clk2}
