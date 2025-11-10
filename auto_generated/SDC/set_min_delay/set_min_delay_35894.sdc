set_min_delay 30 -rise_from * -through [get_ports clk1] -fall_through adder1 -fall_to [get_ports clk*] -probe
