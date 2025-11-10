set_max_delay 10 -rise -from pin1 -rise_from pin* -fall_from pin1 -rise_through net* -fall_through adder1 -rise_to [get_ports clk*] -probe
