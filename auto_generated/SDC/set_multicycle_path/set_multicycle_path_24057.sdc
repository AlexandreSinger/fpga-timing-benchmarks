set_multicycle_path 2 -rise -start -rise_from [get_ports {clk0}] -fall_from pin* -fall_through pin* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
