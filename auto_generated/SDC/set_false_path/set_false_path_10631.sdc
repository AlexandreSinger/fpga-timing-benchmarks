set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to port2
