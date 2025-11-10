set_min_delay 30 -rise -fall -from pin2 -rise_through adder1 -fall_through [get_ports clk*] -rise_to and1 -fall_to [get_ports clk1]
