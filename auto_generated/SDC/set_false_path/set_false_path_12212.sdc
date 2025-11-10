set_false_path -hold -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from port1 -through pin2 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}]
