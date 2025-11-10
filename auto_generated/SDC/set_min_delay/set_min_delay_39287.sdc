set_min_delay 30 -rise -fall -from clk* -rise_from * -through adder1 -fall_through [get_ports {clk0}] -to [get_ports clk*]
