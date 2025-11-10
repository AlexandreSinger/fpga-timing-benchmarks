set_min_delay 10 -rise -fall -from [get_ports clk*] -through and1 -rise_through net1 -fall_through net2 -fall_to adder1 -probe
