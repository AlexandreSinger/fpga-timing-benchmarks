set_min_delay 30 -rise -fall_from * -through pin2 -rise_through [get_ports clk1] -fall_through adder1 -to [get_ports clk2] -rise_to *
