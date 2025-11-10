set_false_path -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through pin1 -rise_to [get_ports {clk0}]
