set_multicycle_path 2 -hold -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through net2 -fall_through xor* -to port2 -rise_to and1
