set_false_path -rise -fall -rise_from port1 -rise_through * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk1]
