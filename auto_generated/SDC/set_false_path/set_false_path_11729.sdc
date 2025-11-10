set_false_path -hold -rise -fall -reset_path -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to clk1 -fall_to port*
