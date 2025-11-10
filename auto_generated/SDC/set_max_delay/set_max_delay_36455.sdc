set_max_delay 30 -rise -fall -rise_from port1 -through [get_ports clk*] -to adder1 -rise_to [get_ports clk*]
