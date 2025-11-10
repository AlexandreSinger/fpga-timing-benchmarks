set_multicycle_path 2 -rise -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through net* -fall_through and1 -rise_to [get_ports clk*]
