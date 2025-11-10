set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from and1 -through adder1 -fall_through and1 -to clk* -rise_to [get_ports {clk0}] -probe
