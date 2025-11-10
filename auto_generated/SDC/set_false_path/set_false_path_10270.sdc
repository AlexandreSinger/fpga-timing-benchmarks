set_false_path -setup -hold -rise -from [get_ports clk*] -rise_from clk1 -rise_through * -fall_through pin2 -rise_to [get_ports {clk0}]
