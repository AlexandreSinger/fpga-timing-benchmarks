set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from adder1 -rise_through pin2 -to {clk1 clk2} -rise_to [get_ports {clk0}] -probe
