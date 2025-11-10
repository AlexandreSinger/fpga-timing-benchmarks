set_false_path -setup -hold -rise -from port1 -rise_from [get_ports clk1] -through xor* -rise_through * -rise_to port2 -fall_to [get_ports {clk0}]
