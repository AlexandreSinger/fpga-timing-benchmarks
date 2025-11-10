set_max_delay 4.0 -fall -rise_from port* -through [get_ports clk*] -to port2 -fall_to clk* -probe
