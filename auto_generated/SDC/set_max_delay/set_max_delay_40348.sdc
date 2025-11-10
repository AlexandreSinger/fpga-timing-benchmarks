set_max_delay 30 -rise -from [get_ports clk*] -fall_from port* -fall_through ff* -rise_to ff* -fall_to port1 -probe
