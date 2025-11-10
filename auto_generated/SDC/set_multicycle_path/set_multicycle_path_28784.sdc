set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff* -fall_through net2 -rise_to port*
