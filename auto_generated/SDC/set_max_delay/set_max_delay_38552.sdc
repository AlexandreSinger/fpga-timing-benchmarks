set_max_delay 30 -from * -fall_from pin* -through adder1 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports clk1]
