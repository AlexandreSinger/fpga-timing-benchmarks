set_max_delay 30 -rise -fall -fall_from port* -through net2 -fall_through net2 -rise_to [get_ports clk*] -probe
