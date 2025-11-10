set_max_delay 30 -from [get_ports {clk0}] -rise_from adder1 -rise_through net1 -to [get_ports clk*] -probe
