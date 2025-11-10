set_max_delay 10 -rise -from pin2 -rise_from * -fall_from ff1 -rise_through adder1 -fall_through pin1 -to clk* -rise_to pin* -fall_to [get_ports clk1] -probe
