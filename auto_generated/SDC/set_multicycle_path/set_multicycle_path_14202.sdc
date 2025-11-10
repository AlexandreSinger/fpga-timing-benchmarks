set_multicycle_path 2 -start -from clk1 -rise_from ff* -through pin2 -rise_through [get_ports clk1] -rise_to [get_ports {clk0}]
