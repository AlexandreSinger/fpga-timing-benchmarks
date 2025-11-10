set_max_delay 10 -fall -from clk1 -rise_from [get_ports clk*] -fall_through adder1 -fall_to [get_ports {clk0}] -probe
