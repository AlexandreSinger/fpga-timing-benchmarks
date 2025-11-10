set_multicycle_path 2 -fall -start -rise_from [get_ports {clk0}] -rise_through pin* -rise_to [get_ports clk*]
