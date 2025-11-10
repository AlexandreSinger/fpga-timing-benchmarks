set_false_path -setup -hold -reset_path -from clk* -fall_from pin1 -rise_through and1 -fall_through net2 -to [get_ports {clk0}] -fall_to [get_ports clk*]
