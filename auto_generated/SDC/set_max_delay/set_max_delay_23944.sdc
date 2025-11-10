set_max_delay 10 -rise -from clk* -fall_from adder1 -rise_through pin1 -rise_to pin* -fall_to [get_ports clk1] -probe
