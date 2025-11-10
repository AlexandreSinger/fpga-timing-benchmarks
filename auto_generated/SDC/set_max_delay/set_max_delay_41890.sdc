set_max_delay 30 -from [get_ports clk2] -rise_from port* -fall_from clk* -through ff1 -rise_through net1 -to port1 -rise_to and1
