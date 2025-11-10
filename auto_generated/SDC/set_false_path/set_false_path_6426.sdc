set_false_path -from port2 -rise_from pin1 -fall_through net2 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
