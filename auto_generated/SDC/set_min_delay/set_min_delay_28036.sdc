set_min_delay 10 -fall -from port1 -rise_from [get_ports {clk0}] -fall_from and1 -through adder1 -fall_through [get_ports clk*] -rise_to adder1 -probe
