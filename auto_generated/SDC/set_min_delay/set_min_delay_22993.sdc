set_min_delay 10 -rise -fall -from port* -fall_from port2 -through [get_ports clk*] -to clk1 -rise_to xor*
