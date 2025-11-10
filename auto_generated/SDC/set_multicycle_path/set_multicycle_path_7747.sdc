set_multicycle_path 2 -setup -hold -from [get_ports clk2] -rise_through ff* -rise_to clk* -fall_to [get_ports {clk0}]
