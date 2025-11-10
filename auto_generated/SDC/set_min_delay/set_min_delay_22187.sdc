set_min_delay 10 -from [get_ports clk1] -fall_from * -through adder1 -to * -fall_to [get_ports {clk0}] -probe
