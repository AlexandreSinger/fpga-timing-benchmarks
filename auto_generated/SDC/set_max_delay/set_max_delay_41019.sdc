set_max_delay 30 -fall -from and1 -rise_from adder1 -fall_from ff1 -fall_through net2 -fall_to [get_ports clk2] -probe
