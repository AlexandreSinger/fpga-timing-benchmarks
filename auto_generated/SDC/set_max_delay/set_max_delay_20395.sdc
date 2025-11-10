set_max_delay 10 -rise -from clk* -rise_from port2 -through [get_ports clk*] -fall_through net1 -to *
