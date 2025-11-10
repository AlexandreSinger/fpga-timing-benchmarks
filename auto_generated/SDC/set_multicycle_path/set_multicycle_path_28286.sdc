set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk1] -fall_from ff1 -through net2 -rise_through [get_ports {clk0}] -fall_through ff*
