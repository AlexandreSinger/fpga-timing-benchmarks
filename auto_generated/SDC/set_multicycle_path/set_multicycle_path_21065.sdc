set_multicycle_path 2 -hold -rise -rise_from clk* -fall_from [get_ports clk*] -through ff1 -fall_through net* -rise_to [get_ports {clk0}]
