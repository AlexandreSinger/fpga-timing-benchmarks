set_multicycle_path 2 -setup -hold -fall -from port1 -fall_from clk1 -through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports clk*]
