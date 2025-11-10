set_max_delay 4.0 -rise -rise_from port2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to ff1 -fall_to pin* -probe
