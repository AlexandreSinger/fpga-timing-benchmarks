set_false_path -hold -reset_path -from [get_ports clk1] -through [get_ports {clk0}] -rise_through and1 -fall_through net1 -to port1 -rise_to and1 -fall_to *
