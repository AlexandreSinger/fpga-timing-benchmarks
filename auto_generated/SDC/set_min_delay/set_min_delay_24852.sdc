set_min_delay 10 -fall -from port2 -fall_from clk2 -rise_through ff1 -fall_through [get_ports clk1] -fall_to adder1 -probe
