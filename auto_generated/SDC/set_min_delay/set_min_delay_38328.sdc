set_min_delay 30 -from pin* -rise_from clk* -fall_from pin* -through [get_ports clk*] -fall_through adder1 -rise_to [get_ports {clk0}]
