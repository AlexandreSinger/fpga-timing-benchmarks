set_min_delay 10 -rise -from pin* -rise_from [get_ports clk*] -fall_from * -through ff1 -rise_to adder1
