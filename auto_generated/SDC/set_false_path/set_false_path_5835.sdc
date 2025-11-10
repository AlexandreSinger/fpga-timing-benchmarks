set_false_path -rise -reset_path -rise_from [get_ports clk*] -through adder1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk1]
