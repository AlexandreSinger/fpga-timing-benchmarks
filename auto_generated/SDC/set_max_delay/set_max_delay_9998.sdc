set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -through xor* -rise_through * -to port2 -rise_to clk2
