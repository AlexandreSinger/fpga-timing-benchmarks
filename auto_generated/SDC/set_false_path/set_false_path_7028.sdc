set_false_path -setup -hold -reset_path -from [get_ports clk1] -rise_from port2 -rise_through [get_ports {clk0}] -to clk1
