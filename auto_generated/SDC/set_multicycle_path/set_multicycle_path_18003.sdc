set_multicycle_path 2 -setup -rise -from [get_ports clk2] -fall_from [get_ports clk2] -rise_through net* -fall_through net2 -fall_to [get_ports {clk0}]
