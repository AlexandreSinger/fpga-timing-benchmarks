set_false_path -setup -hold -fall -from [get_ports clk*] -rise_from port1 -fall_from [get_ports {clk0}] -rise_through net2 -to port* -rise_to port2 -fall_to pin2
