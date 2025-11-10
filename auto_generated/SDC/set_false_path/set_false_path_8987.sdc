set_false_path -hold -reset_path -rise_from port2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports clk*]
