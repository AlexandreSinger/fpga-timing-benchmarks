set_max_delay 30 -rise_from * -fall_from [get_ports clk*] -through pin2 -fall_through adder1 -fall_to clk2
