set_min_delay 30 -fall -fall_from [get_ports clk2] -rise_through net1 -fall_through net2 -rise_to adder1 -probe
