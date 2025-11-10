set_max_delay 4.0 -rise -from * -through pin* -rise_through [get_ports clk*] -to adder1 -rise_to [get_ports clk*]
