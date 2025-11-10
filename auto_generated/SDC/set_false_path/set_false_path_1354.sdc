set_false_path -from [get_ports {clk0}] -rise_from port1 -through [get_ports clk*] -rise_to {clk1 clk2}
