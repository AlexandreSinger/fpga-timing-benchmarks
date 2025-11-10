set_false_path -hold -rise_from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through net*
