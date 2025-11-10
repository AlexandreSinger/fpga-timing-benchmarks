set_min_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from port1 -through net2 -fall_through pin* -to [get_ports clk*] -rise_to clk1
