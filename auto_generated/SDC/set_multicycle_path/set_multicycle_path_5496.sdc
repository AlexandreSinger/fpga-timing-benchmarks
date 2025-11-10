set_multicycle_path 2 -rise -rise_from [get_ports clk2] -through * -rise_through net2 -fall_to [get_ports clk*]
