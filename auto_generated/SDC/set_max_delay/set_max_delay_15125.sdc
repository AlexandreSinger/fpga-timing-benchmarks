set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through adder1 -fall_through adder1 -to [get_ports {clk0}] -rise_to port1 -probe
