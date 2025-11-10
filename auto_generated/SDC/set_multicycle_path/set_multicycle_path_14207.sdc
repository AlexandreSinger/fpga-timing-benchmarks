set_multicycle_path 2 -start -from ff1 -rise_from clk2 -through [get_ports clk1] -fall_through pin2 -fall_to [get_ports {clk0}]
