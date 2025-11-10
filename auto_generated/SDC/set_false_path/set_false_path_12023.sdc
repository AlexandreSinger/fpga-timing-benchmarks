set_false_path -hold -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -through pin2 -rise_through pin2 -fall_through net* -rise_to *
