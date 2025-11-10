set_max_delay 10 -rise -from clk1 -rise_from [get_ports clk2] -fall_from adder1 -rise_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*]
