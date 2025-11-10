set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through adder1 -rise_through adder1 -fall_through [get_ports clk1]
