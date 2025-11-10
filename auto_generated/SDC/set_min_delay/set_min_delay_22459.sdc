set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through adder1 -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*]
