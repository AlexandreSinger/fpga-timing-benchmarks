set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from pin2 -through [get_ports clk*] -rise_through adder1 -to [get_ports clk2]
