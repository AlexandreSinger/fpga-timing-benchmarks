set_false_path -setup -hold -rise -fall -from pin* -through [get_ports {clk0}] -fall_through net2 -to clk1 -rise_to [get_ports clk*]
