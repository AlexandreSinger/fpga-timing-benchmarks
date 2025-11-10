set_max_delay 30 -from port2 -fall_from * -through [get_ports clk*] -rise_through adder1 -to port1 -fall_to *
