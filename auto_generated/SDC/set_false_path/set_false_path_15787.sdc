set_false_path -hold -rise -from port2 -rise_from pin2 -fall_from clk1 -through * -rise_through xor* -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
