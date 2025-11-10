set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from clk* -through net2 -rise_to [get_ports clk2] -fall_to adder1 -probe
