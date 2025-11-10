set_false_path -fall -reset_path -fall_from [get_ports {clk0}] -rise_through net1 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to port2
