set_false_path -hold -fall -reset_path -rise_from {clk1 clk2} -rise_through net2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2]
