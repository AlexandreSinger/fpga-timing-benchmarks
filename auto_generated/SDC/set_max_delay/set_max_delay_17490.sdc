set_max_delay 10 -from [get_ports clk*] -fall_through adder1 -to pin1 -rise_to [get_ports {clk0}]
