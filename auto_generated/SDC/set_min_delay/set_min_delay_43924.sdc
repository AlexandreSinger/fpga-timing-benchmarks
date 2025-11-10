set_min_delay 30 -rise -from pin* -fall_from adder1 -rise_through * -fall_through * -to clk1 -rise_to [get_ports clk*] -probe
