set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through pin2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_ports clk1]
