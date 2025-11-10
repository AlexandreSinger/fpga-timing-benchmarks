set_false_path -setup -rise -from clk1 -rise_from port* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports clk1]
