set_false_path -rise -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to clk* -fall_to [get_ports {clk0}]
