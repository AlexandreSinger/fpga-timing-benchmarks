set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from pin* -fall_from * -through net2 -rise_through adder1 -probe
