set_max_delay 4.0 -rise -through [get_ports clk*] -rise_through net2 -to ff* -fall_to port*
