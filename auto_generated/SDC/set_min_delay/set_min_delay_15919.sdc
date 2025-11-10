set_min_delay 4.0 -rise -fall -from port2 -rise_from clk* -fall_from adder1 -through adder1 -rise_through [get_ports clk1] -fall_through * -to pin2 -fall_to clk* -probe
