set_multicycle_path 2 -setup -hold -start -from ff* -rise_through net2 -fall_through [get_ports {clk0}] -fall_to [get_ports clk1]
