set_max_delay 4.0 -from [get_ports {clk0}] -rise_from pin2 -through adder1 -rise_through [get_ports clk*] -fall_through pin2 -rise_to port1 -fall_to [get_ports clk1] -probe
