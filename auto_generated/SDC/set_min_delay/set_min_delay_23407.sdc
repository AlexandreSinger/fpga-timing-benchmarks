set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through ff1 -rise_through pin* -to adder1 -fall_to [get_ports clk*]
