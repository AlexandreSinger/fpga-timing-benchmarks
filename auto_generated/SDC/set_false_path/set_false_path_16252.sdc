set_false_path -hold -rise -reset_path -from [get_ports clk1] -fall_from port2 -through net2 -rise_through xor1 -fall_through [get_ports {clk0}] -to and1 -rise_to pin2 -fall_to *
