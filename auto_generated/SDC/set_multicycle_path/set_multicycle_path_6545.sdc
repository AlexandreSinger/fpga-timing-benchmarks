set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -rise_through net* -fall_through pin1 -fall_to [get_ports clk1]
