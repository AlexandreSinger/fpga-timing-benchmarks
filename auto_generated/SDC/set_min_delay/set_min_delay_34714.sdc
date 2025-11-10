set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -fall_to adder1
