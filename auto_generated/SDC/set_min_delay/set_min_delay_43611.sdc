set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through net2 -rise_to pin2 -fall_to adder1
