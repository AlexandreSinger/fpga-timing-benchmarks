set_multicycle_path 2 -setup -hold -fall -from [get_ports clk1] -rise_through ff* -to [get_ports clk1] -rise_to clk2
