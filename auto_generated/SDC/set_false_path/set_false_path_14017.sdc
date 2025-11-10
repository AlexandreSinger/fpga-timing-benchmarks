set_false_path -setup -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through net1 -fall_through ff* -to clk2 -rise_to port1 -fall_to port*
