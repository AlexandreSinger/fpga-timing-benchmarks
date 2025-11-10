set_max_delay 4.0 -rise -from port* -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through ff1 -rise_through net1 -to clk* -rise_to *
