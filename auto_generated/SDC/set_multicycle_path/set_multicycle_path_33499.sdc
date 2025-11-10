set_multicycle_path 2 -hold -rise -fall -rise_from * -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to *
