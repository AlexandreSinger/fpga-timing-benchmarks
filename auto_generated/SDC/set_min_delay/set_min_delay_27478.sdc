set_min_delay 10 -rise -from [get_ports clk*] -fall_from adder1 -through [get_ports clk*] -rise_through pin* -fall_through adder1 -fall_to and1 -probe
