set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -through adder1 -fall_through net2 -to [get_ports clk1] -probe
