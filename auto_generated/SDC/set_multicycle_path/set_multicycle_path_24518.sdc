set_multicycle_path 2 -rise -from [get_ports clk1] -through and1 -rise_through net2 -to * -rise_to [get_ports {clk0}] -fall_to *
