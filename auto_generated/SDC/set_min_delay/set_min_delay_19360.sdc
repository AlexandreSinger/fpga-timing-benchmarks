set_min_delay 10 -from [get_ports {clk0}] -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to adder1
