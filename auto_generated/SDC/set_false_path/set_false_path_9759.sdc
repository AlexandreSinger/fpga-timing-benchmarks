set_false_path -fall -from port1 -rise_through ff* -fall_through net2 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to port*
