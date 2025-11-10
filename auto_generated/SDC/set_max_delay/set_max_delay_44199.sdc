set_max_delay 30 -rise -rise_from pin1 -through [get_ports clk*] -rise_through adder1 -fall_through pin* -rise_to core_clock -fall_to clk1 -probe
