set_max_delay 10 -from [get_ports clk2] -to adder1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
