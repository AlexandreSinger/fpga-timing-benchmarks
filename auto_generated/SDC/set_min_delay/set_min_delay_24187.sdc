set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from port2 -rise_through ff* -to ff1 -rise_to ff* -probe
