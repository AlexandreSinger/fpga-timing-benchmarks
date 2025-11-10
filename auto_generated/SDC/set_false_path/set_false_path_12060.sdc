set_false_path -hold -rise -rise_from * -fall_from [get_ports {clk0}] -through pin2 -rise_through * -fall_through [get_ports clk*] -fall_to [get_ports clk*]
