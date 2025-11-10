set_multicycle_path 2 -start -from and1 -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports {clk0}]
