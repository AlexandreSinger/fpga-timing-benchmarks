set_max_delay 30 -rise -fall -through [get_ports clk*] -rise_through adder1 -rise_to port2 -fall_to clk*
