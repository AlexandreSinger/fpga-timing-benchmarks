set_max_delay 30 -from clk2 -rise_from * -through [get_ports clk*] -fall_through net1 -to port1 -rise_to ff* -fall_to ff* -probe
