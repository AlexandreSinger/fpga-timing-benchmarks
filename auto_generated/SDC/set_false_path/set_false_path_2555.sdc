set_false_path -hold -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -through [get_ports {clk0}]
