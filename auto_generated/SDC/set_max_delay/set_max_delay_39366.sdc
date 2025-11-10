set_max_delay 30 -rise -fall -from port2 -fall_from port* -through ff* -rise_through [get_ports clk*] -rise_to [get_ports clk*]
