set_multicycle_path 2 -rise -fall_from [get_ports clk1] -rise_through pin* -fall_through pin* -fall_to [get_ports {clk0}]
