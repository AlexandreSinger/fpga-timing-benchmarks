set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through pin1 -to port1 -rise_to port* -fall_to [get_ports clk1]
