set_min_delay 10 -rise -fall -from port1 -rise_from [get_ports clk1] -fall_from * -through adder1 -fall_through [get_ports clk1] -to adder1 -rise_to adder1 -probe
