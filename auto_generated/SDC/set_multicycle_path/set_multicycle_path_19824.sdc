set_multicycle_path 2 -setup -rise_from {clk1 clk2} -fall_from clk2 -through net2 -fall_through [get_ports clk1] -to port1 -rise_to [get_ports {clk0}]
