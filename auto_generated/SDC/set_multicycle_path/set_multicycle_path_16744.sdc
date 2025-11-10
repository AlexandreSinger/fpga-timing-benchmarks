set_multicycle_path 2 -setup -hold -from port2 -through [get_ports {clk0}] -fall_through [get_ports clk1] -to clk1 -rise_to [get_ports {clk0}]
