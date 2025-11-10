set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through pin2 -to adder1 -rise_to clk2 -fall_to clk2 -probe
