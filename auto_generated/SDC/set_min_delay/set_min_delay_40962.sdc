set_min_delay 30 -fall -from * -rise_from * -fall_from port1 -through adder1 -rise_through [get_ports clk*] -rise_to [get_ports clk*]
