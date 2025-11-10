set_max_delay 30 -fall -from * -rise_from port* -through [get_ports clk*] -rise_through net2 -probe
