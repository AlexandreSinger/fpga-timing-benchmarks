set_max_delay 4.0 -rise -fall -from adder1 -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through net2 -rise_to clk* -probe
