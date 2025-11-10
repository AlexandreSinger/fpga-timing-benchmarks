set_false_path -setup -hold -rise -from [get_ports clk1] -rise_from port1 -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to clk1 -fall_to *
