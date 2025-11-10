set_max_delay 10 -fall -from port2 -fall_from [get_ports clk1] -fall_through net1 -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to adder1 -probe
