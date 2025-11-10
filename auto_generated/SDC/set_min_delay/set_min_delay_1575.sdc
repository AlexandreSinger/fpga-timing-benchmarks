set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through adder1 -fall_to [get_ports clk*]
