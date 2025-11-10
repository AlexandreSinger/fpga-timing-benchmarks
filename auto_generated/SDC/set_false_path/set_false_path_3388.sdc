set_false_path -from clk2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -fall_to [get_ports clk1]
