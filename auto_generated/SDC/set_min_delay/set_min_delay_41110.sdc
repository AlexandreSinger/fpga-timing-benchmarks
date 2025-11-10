set_min_delay 30 -fall -from port1 -rise_from * -rise_through adder1 -fall_through ff1 -fall_to [get_ports clk1] -probe
