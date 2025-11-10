set_false_path -setup -hold -reset_path -from pin2 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to port1 -rise_to [get_ports clk1]
