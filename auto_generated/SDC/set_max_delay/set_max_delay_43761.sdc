set_max_delay 30 -rise -from port2 -rise_from * -through [get_ports clk*] -fall_through [get_ports clk*] -to ff* -rise_to xor1 -fall_to clk*
