set_multicycle_path 2 -setup -hold -fall -from and1 -rise_through net2 -fall_through [get_ports clk1] -to ff1 -rise_to [get_ports {clk0}]
