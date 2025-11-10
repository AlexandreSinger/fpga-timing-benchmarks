set_min_delay 30 -rise -from * -rise_from * -fall_from [get_ports clk*] -through * -rise_through adder1 -to ff1 -probe
