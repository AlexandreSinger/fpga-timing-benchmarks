set_max_delay 10 -fall -from [get_ports clk2] -fall_through adder1 -rise_to [get_ports {clk0}] -probe
