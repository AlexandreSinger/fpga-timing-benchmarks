set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from clk2 -through adder1 -fall_through ff* -rise_to *
