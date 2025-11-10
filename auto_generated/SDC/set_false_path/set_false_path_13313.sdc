set_false_path -setup -hold -rise -from * -rise_from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -to port1 -fall_to [get_ports clk*]
