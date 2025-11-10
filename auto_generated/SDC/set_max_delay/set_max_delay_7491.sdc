set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from adder1 -through pin2 -rise_through ff1 -rise_to clk* -probe
