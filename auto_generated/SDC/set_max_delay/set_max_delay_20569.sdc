set_max_delay 10 -rise -from [get_ports clk1] -through adder1 -rise_through [get_ports {clk0}] -rise_to xor1 -probe
