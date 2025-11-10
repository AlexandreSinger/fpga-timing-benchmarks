set_max_delay 10 -fall -from [get_ports clk*] -rise_from pin* -through net1 -rise_through ff1 -fall_through adder1 -rise_to [get_ports clk*] -probe
