set_max_delay 30 -rise_from port* -fall_from clk* -through [get_ports clk*] -rise_through and1 -fall_through [get_ports {clk0}] -fall_to port*
