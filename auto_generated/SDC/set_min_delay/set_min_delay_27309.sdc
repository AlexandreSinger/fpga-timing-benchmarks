set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from * -fall_through adder1 -to ff1 -rise_to * -probe
