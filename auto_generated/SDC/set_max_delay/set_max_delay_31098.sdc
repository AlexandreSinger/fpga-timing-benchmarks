set_max_delay 10 -from port2 -rise_from clk* -fall_from * -through [get_ports {clk0}] -rise_through and1 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to port* -probe
